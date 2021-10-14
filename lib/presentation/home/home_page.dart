import 'dart:convert';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';
import 'package:restaurant_app/application/core/debouncer.dart';
import 'package:restaurant_app/infrastructure/core/notification_helper.dart';
import 'package:restaurant_app/application/restaurant/loader/restaurant_loader_bloc.dart';
import 'package:restaurant_app/infrastructure/restaurant/restaurant_dtos.dart';
import 'package:restaurant_app/injection.dart';
import 'package:restaurant_app/presentation/common/empty_widget.dart';
import 'package:restaurant_app/presentation/common/error_widget.dart';
import 'package:restaurant_app/presentation/common/loading_widget.dart';
import 'package:restaurant_app/presentation/core/app_colors.dart';
import 'package:restaurant_app/presentation/favorite/favorite_page.dart';
import 'package:restaurant_app/presentation/home/widgets/restaurant_card.dart';
import 'package:restaurant_app/presentation/home/widgets/search_text_field.dart';
import 'package:restaurant_app/presentation/restaurant_detail/restaurant_detail_page.dart';
import 'package:restaurant_app/application/core/extensions.dart';
import 'package:restaurant_app/presentation/settings/setting_page.dart';

class HomePage extends StatefulWidget {
  static const routeName = 'home_page';
  final String name;

  const HomePage({
    Key? key,
    required this.name,
  }) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final _searchDebouncer =
      Debouncer(duration: const Duration(milliseconds: 500));
  final _sliverAppBarExpandedHeight = 140.0;
  var _flexibleSpaceBarHeight = 0.0;

  @override
  void initState() {
    super.initState();
    getIt<NotificationHelper>().configureSelectNotificationSubject((notificationData) {
      late dynamic arguments;
      switch (notificationData.route) {
        case RestaurantDetailPage.routeName:
          final restaurantMinimal =
              RestaurantMinimalDto.fromJson(json.decode(notificationData.payload) as Map<String, dynamic>)
                  .toDomain();
          arguments = RestaurantDetailPageArgument(
            id: restaurantMinimal.id.getOrElse(''),
            imageUrl: restaurantMinimal.pictureId.largeRes(),
            name: restaurantMinimal.name.getOrElse(''),
            rating: restaurantMinimal.rating,
          );
          break;
        default:
          return;
      }
      Navigator.of(context).pushNamed(
        notificationData.route,
        arguments: arguments,
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    final _screenWidth = MediaQuery.of(context).size.width;
    return BlocProvider(
      create: (_) => getIt<RestaurantLoaderBloc>()
        ..add(const RestaurantLoaderEvent.startFetching()),
      child: Scaffold(
        body: GestureDetector(
          onTap: () => FocusManager.instance.primaryFocus?.unfocus(),
          child: NestedScrollView(
            headerSliverBuilder: (context, _) => [
              SliverAppBar(
                expandedHeight: _sliverAppBarExpandedHeight,
                toolbarHeight: 64,
                pinned: true,
                actions: [
                  IconButton(
                    onPressed: () {
                      Navigator.of(context).pushNamed(SettingsPage.routeName);
                    },
                    icon: const Icon(Icons.settings),
                    color: AppColors.eveningSea,
                  ),
                  IconButton(
                    onPressed: () async {
                      await Navigator.of(context).pushNamed(FavoritePage.routeName);
                      context
                          .read<RestaurantLoaderBloc>()
                          .add(const RestaurantLoaderEvent.startFetching());
                    },
                    icon: const Icon(Icons.favorite),
                    color: AppColors.eveningSea,
                  ),
                ],
                flexibleSpace: LayoutBuilder(
                  builder: (context, constraints) {
                    _flexibleSpaceBarHeight = constraints.biggest.height;
                    debugPrint('$_flexibleSpaceBarHeight');
                    return SafeArea(
                      child: FlexibleSpaceBar(
                        background: ColoredBox(
                          color: Theme.of(context).scaffoldBackgroundColor,
                          child: Padding(
                            padding: const EdgeInsets.all(16),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Hey, ${widget.name}!',
                                  style: const TextStyle(
                                      fontSize: 25,
                                      fontWeight: FontWeight.w600),
                                ),
                                const Text(
                                  'Recommendation restaurants for you!',
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.w300,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        title: SizedBox(
                          height: 32,
                          width: _screenWidth,
                          child: SearchTextField(
                            onChanged: (value) => _searchDebouncer.run(() =>
                                context.read<RestaurantLoaderBloc>().add(
                                    RestaurantLoaderEvent.startSearch(value))),
                          ),
                        ),
                        titlePadding: EdgeInsets.only(
                          left: 16,
                          top: 16,

                          /// {88} is minimum height of flexibleSpaceBar
                          /// {_sliverAppBarExpandedHeight + 24} is maximum height of flexibleSpaceBar
                          /// {110} is the maximum of searchbar right padding
                          /// {16} is the minimum of searchbar right padding
                          right: 110 -
                              (((_flexibleSpaceBarHeight - 88) /
                                      (_sliverAppBarExpandedHeight + 24 - 88)) *
                                  (110 - 16)),
                          bottom: 16,
                        ),
                      ),
                    );
                  },
                ),
              )
            ],
            body: BlocBuilder<RestaurantLoaderBloc, RestaurantLoaderState>(
              builder: (context, state) {
                return state.maybeMap(
                  onSuccess: (value) => SmartRefresher(
                    controller: RefreshController(),
                    onRefresh: () => context
                        .read<RestaurantLoaderBloc>()
                        .add(const RestaurantLoaderEvent.startFetching()),
                    child: ListView.separated(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      itemBuilder: (context, index) {
                        final restaurant = value.restaurants[index];
                        return RestaurantCard(restaurant: restaurant);
                      },
                      separatorBuilder: (context, index) => const Divider(),
                      itemCount: value.restaurants.size,
                    ),
                  ),
                  onFailure: (_) => Center(
                    child: CustomErrorWidget(
                      width: _screenWidth / 2,
                      onTap: () => context
                          .read<RestaurantLoaderBloc>()
                          .add(const RestaurantLoaderEvent.startFetching()),
                    ),
                  ),
                  onEmpty: (_) => Center(
                    child: CustomEmptyWidget(
                      width: _screenWidth / 2,
                      hasRetryButton: true,
                      onPressed: () => context
                          .read<RestaurantLoaderBloc>()
                          .add(const RestaurantLoaderEvent.startFetching()),
                    ),
                  ),
                  onNotFound: (_) => Center(
                    child: CustomEmptyWidget(
                      width: _screenWidth / 2,
                      onPressed: () => context
                          .read<RestaurantLoaderBloc>()
                          .add(const RestaurantLoaderEvent.startFetching()),
                    ),
                  ),
                  orElse: () => const Center(
                    child: CustomLoadingWidget(),
                  ),
                );
              },
            ),
          ),
        ),
      ),
    );
  }
}
