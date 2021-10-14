import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';
import 'package:restaurant_app/application/favorite/loader/favorite_loader_bloc.dart';
import 'package:restaurant_app/injection.dart';
import 'package:restaurant_app/presentation/common/empty_widget.dart';
import 'package:restaurant_app/presentation/common/error_widget.dart';
import 'package:restaurant_app/presentation/common/loading_widget.dart';
import 'package:restaurant_app/presentation/home/widgets/restaurant_card.dart';
import 'package:restaurant_app/presentation/restaurant_detail/restaurant_detail_page.dart';
import 'package:restaurant_app/application/core/extensions.dart';

class FavoritePage extends StatelessWidget {
  static const routeName = 'favorite_page';
  const FavoritePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final _screenWidth = MediaQuery.of(context).size.width;
    return BlocProvider(
      create: (context) => getIt<FavoriteLoaderBloc>()
        ..add(const FavoriteLoaderEvent.loadStarted()),
      child: Scaffold(
        appBar: AppBar(
          iconTheme: Theme.of(context).iconTheme.copyWith(color: Colors.black),
          backgroundColor: Theme.of(context).scaffoldBackgroundColor,
          elevation: 0,
          title: const Text(
            'Favorites',
            style: TextStyle(color: Colors.black),
          ),
          centerTitle: true,
        ),
        body: BlocBuilder<FavoriteLoaderBloc, FavoriteLoaderState>(
          builder: (context, state) {
            return state.maybeMap(
              onSuccess: (value) => SmartRefresher(
                controller: RefreshController(),
                onRefresh: () => context
                    .read<FavoriteLoaderBloc>()
                    .add(const FavoriteLoaderEvent.loadStarted()),
                child: ListView.separated(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  itemBuilder: (context, index) {
                    final restaurant = value.restaurants[index];
                    return GestureDetector(
                      onTap: () {
                        Navigator.of(context).pushNamed(
                          '/restaurant_detail',
                          arguments: RestaurantDetailPageArgument(
                            id: restaurant.id.getOrElse(''),
                            imageUrl: restaurant.pictureId.smallRes(),
                            name: restaurant.name.getOrElse('-'),
                            rating: restaurant.rating,
                          ),
                        );
                      },
                      child: RestaurantCard(restaurant: restaurant),
                    );
                  },
                  separatorBuilder: (context, index) => const Divider(),
                  itemCount: value.restaurants.size,
                ),
              ),
              onFailure: (_) => Center(
                child: CustomErrorWidget(
                  width: _screenWidth / 2,
                  onTap: () => context
                      .read<FavoriteLoaderBloc>()
                      .add(const FavoriteLoaderEvent.loadStarted()),
                ),
              ),
              onEmpty: (_) => Center(
                child: CustomEmptyWidget(
                  width: _screenWidth / 2,
                  onPressed: () => context
                      .read<FavoriteLoaderBloc>()
                      .add(const FavoriteLoaderEvent.loadStarted()),
                ),
              ),
              orElse: () => const Center(
                child: CustomLoadingWidget(),
              ),
            );
          },
        ),
      ),
    );
  }
}
