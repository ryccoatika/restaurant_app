import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:restaurant_app/application/restaurant/detail_loader/restaurant_detail_loader_bloc.dart';
import 'package:restaurant_app/domain/core/value_objects.dart';
import 'package:restaurant_app/injection.dart';
import 'package:restaurant_app/presentation/common/custom_cached_image.dart';
import 'package:restaurant_app/presentation/common/custom_rating_bar.dart';
import 'package:restaurant_app/presentation/common/error_widget.dart';
import 'package:restaurant_app/presentation/common/loading_widget.dart';
import 'package:restaurant_app/presentation/core/app_colors.dart';
import 'package:restaurant_app/presentation/restaurant_detail/widgets/review_form_dialog.dart';
import 'package:restaurant_app/presentation/restaurant_detail/widgets/reviews_dialog.dart';
import 'package:restaurant_app/application/favorite/action/favorite_action_bloc.dart';

class RestaurantDetailPageArgument {
  final String id;
  final String imageUrl;
  final String name;
  final double rating;

  RestaurantDetailPageArgument({
    required this.id,
    required this.imageUrl,
    required this.name,
    required this.rating,
  });
}

class RestaurantDetailPage extends StatefulWidget {
  static const routeName = 'restaurant_detail_page';
  final String id;
  final String imageUrl;
  final String title;
  final double rating;

  const RestaurantDetailPage({
    Key? key,
    required this.id,
    required this.imageUrl,
    required this.title,
    required this.rating,
  }) : super(key: key);

  @override
  _RestaurantDetailPageState createState() => _RestaurantDetailPageState();
}

class _RestaurantDetailPageState extends State<RestaurantDetailPage> {
  late RestaurantDetailLoaderBloc _restaurantDetailLoaderBloc;

  @override
  void initState() {
    super.initState();

    _restaurantDetailLoaderBloc = getIt<RestaurantDetailLoaderBloc>();

    WidgetsBinding.instance?.addPostFrameCallback((_) async {
      Future.delayed(const Duration(seconds: 1), () {
        _restaurantDetailLoaderBloc.add(
            RestaurantDetailLoaderEvent.loadStarted(StringNotEmpty(widget.id)));
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    final _screen = MediaQuery.of(context).size;
    return MultiBlocProvider(
      providers: [
        BlocProvider<RestaurantDetailLoaderBloc>(
            create: (context) => _restaurantDetailLoaderBloc),
        BlocProvider<FavoriteActionBloc>(
            create: (context) => getIt<FavoriteActionBloc>()),
      ],
      child: Builder(
        builder: (context) => Scaffold(
          appBar: AppBar(
            iconTheme:
                Theme.of(context).iconTheme.copyWith(color: Colors.black),
            backgroundColor: Theme.of(context).scaffoldBackgroundColor,
            actions: [
              context.watch<RestaurantDetailLoaderBloc>().state.maybeMap(
                    onSuccess: (value) => Padding(
                      padding: const EdgeInsets.only(right: 25),
                      child: GestureDetector(
                        onTap: () async {
                          final result = await showDialog(
                            context: context,
                            builder: (context) => ReviewsDialog(
                                reviews: value.restaurant.reviews),
                          );
                          if (result is ReviewsDialogResult) {
                            if (result.isAddNewClicked) {
                              final result = await showDialog(
                                context: context,
                                builder: (context) => ReviewFormDialog(
                                    id: value.restaurant.id.getOrElse('')),
                              );
                              if (result is ReviewFormDialogResult) {
                                if (result.isSuccess) {
                                  context
                                      .read<RestaurantDetailLoaderBloc>()
                                      .add(RestaurantDetailLoaderEvent
                                          .loadStarted(
                                              StringNotEmpty(widget.id)));
                                }
                              }
                            }
                          }
                        },
                        child: const Center(
                          child: Text(
                            'REVIEW',
                            style: TextStyle(
                              color: AppColors.niagara,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                    ),
                    orElse: () => const SizedBox.shrink(),
                  ),
            ],
            elevation: 0,
          ),
          body: Stack(
            clipBehavior: Clip.none,
            children: [
              Stack(
                clipBehavior: Clip.none,
                alignment: Alignment.center,
                children: [
                  Hero(
                    tag: widget.id,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(45),
                      child: CustomCachedImage(
                        url: widget.imageUrl,
                        height: _screen.height * 1 / 3,
                        width: _screen.width,
                      ),
                    ),
                  ),
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Hero(
                        tag: '${widget.id}:${widget.title}',
                        child: Material(
                          type: MaterialType.transparency,
                          child: Text(
                            widget.title,
                            style: const TextStyle(
                              fontSize: 22,
                              shadows: [
                                Shadow(
                                  offset: Offset(3, 3),
                                  blurRadius: 3,
                                ),
                              ],
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                      Hero(
                        tag: '${widget.id}:${widget.rating}',
                        child: CustomRatingBar(
                          rating: widget.rating,
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(top: 25),
                        constraints: const BoxConstraints(maxHeight: 20),
                        child: AnimatedSwitcher(
                          duration: const Duration(seconds: 1),
                          child: context
                              .watch<RestaurantDetailLoaderBloc>()
                              .state
                              .maybeMap(
                                onSuccess: (value) => ListView.separated(
                                  scrollDirection: Axis.horizontal,
                                  shrinkWrap: true,
                                  separatorBuilder: (_, __) => const Padding(
                                    padding:
                                        EdgeInsets.symmetric(horizontal: 5),
                                    child: Text(
                                      '•',
                                      style: TextStyle(color: Colors.white),
                                    ),
                                  ),
                                  itemCount:
                                      value.restaurant.categories.size < 3
                                          ? value.restaurant.categories.size
                                          : 3,
                                  itemBuilder: (_, index) => Text(
                                    value.restaurant.categories[index].name
                                        .getOrElse('-'),
                                    style: const TextStyle(
                                      color: Colors.white,
                                      shadows: [
                                        Shadow(
                                          offset: Offset(3, 3),
                                          blurRadius: 3,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                orElse: () => const Text(''),
                              ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              _buildBottomSheet(context, _screen),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildBottomSheet(BuildContext context, Size screen) =>
      AnimatedPadding(
        padding: context.watch<RestaurantDetailLoaderBloc>().state.maybeMap(
              onSuccess: (value) => EdgeInsets.zero,
              orElse: () => const EdgeInsets.only(top: 75),
            ),
        duration: const Duration(seconds: 1),
        child: BlocConsumer<RestaurantDetailLoaderBloc,
            RestaurantDetailLoaderState>(
          listener: (context, state) {
            state.maybeMap(
              onSuccess: (_) => context.read<FavoriteActionBloc>().add(
                  FavoriteActionEvent.checkFavorite(StringNotEmpty(widget.id))),
              orElse: () {},
            );
          },
          builder: (context, state) => state.maybeMap(
            onSuccess: (value) => NestedScrollView(
              headerSliverBuilder: (context, innerBoxIsScrolled) => [
                SliverAppBar(
                  automaticallyImplyLeading: false,
                  backgroundColor: Colors.transparent,
                  expandedHeight: screen.height * 1 / 3 - 75,
                  actions: [
                    context.watch<FavoriteActionBloc>().state.maybeMap(
                          initial: (value) => const Text(''),
                          onSuccess: (value) => IconButton(
                            icon: const Icon(Icons.favorite),
                            color: value.isFavorite ? Colors.red : Colors.white,
                            onPressed: () {
                              context
                                  .read<RestaurantDetailLoaderBloc>()
                                  .state
                                  .maybeMap(
                                    onSuccess: (value) => context
                                        .read<FavoriteActionBloc>()
                                        .add(FavoriteActionEvent
                                            .addOrRemoveFromFavorite(value
                                                .restaurant
                                                .toRestaurantMinimalDomain())),
                                    orElse: () => null,
                                  );
                            },
                          ),
                          orElse: () => const IconButton(
                            icon: Icon(Icons.favorite),
                            color: Colors.white,
                            onPressed: null,
                          ),
                        ),
                    const SizedBox(width: 20),
                  ],
                )
              ],
              body: Card(
                margin: EdgeInsets.zero,
                shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(45),
                    topRight: Radius.circular(45),
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(25),
                  child: ListView(
                    children: [
                      Text(
                        value.restaurant.description.getOrElse(''),
                      ),
                      const SizedBox(height: 20),
                      ExpansionTile(
                        title: const Text('Foods'),
                        initiallyExpanded: true,
                        children: List.generate(
                          value.restaurant.menus.foods.size,
                          (index) => ListTile(
                            title: Text(
                              value.restaurant.menus.foods[index].name
                                  .getOrElse('-'),
                            ),
                          ),
                        ),
                      ),
                      ExpansionTile(
                        title: const Text('Drinks'),
                        initiallyExpanded: true,
                        children: List.generate(
                          value.restaurant.menus.drinks.size,
                          (index) => ListTile(
                            title: Text(
                              value.restaurant.menus.drinks[index].name
                                  .getOrElse('-'),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            initial: (_) => const Text(''),
            onFailure: (_) => Center(
              child: CustomErrorWidget(
                width: screen.width / 3,
                onTap: () => _restaurantDetailLoaderBloc.add(
                  RestaurantDetailLoaderEvent.loadStarted(
                      StringNotEmpty(widget.id)),
                ),
              ),
            ),
            orElse: () => const Center(
              child: CustomLoadingWidget(),
            ),
          ),
        ),
      );
}
