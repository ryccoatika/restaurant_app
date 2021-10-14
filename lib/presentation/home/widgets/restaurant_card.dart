import 'dart:convert';
import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:restaurant_app/infrastructure/core/notification_helper.dart';
import 'package:restaurant_app/domain/notification/notification_data.dart';
import 'package:restaurant_app/domain/restaurant/restaurant.dart';
import 'package:restaurant_app/infrastructure/restaurant/restaurant_dtos.dart';
import 'package:restaurant_app/injection.dart';
import 'package:restaurant_app/presentation/common/custom_cached_image.dart';
import 'package:restaurant_app/presentation/common/custom_rating_bar.dart';
import 'package:restaurant_app/presentation/restaurant_detail/restaurant_detail_page.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:restaurant_app/application/core/extensions.dart';
import 'package:restaurant_app/application/favorite/action/favorite_action_bloc.dart';

class RestaurantCard extends StatelessWidget {
  final RestaurantMinimalDomain restaurant;

  const RestaurantCard({
    Key? key,
    required this.restaurant,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<FavoriteActionBloc>()
        ..add(FavoriteActionEvent.checkFavorite(restaurant.id)),
      child: Builder(
        builder: (context) => GestureDetector(
          onTap: () async {
            await Navigator.of(context).pushNamed(
              RestaurantDetailPage.routeName,
              arguments: RestaurantDetailPageArgument(
                id: restaurant.id.getOrElse(''),
                imageUrl: restaurant.pictureId.smallRes(),
                name: restaurant.name.getOrElse('-'),
                rating: restaurant.rating,
              ),
            );
            context
                .read<FavoriteActionBloc>()
                .add(FavoriteActionEvent.checkFavorite(restaurant.id));
          },
          child: Padding(
            padding: const EdgeInsets.only(top: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Material(
                  elevation: 10,
                  type: MaterialType.card,
                  borderRadius: BorderRadius.circular(20),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: [
                        Hero(
                          tag: restaurant.id.getOrElse(''),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: CustomCachedImage(
                              url: restaurant.pictureId.smallRes(),
                              height: 180,
                              width: double.infinity,
                            ),
                          ),
                        ),
                        Container(
                          width: double.infinity,
                          height: 50,
                          decoration: const BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment.bottomCenter,
                              end: Alignment.topCenter,
                              colors: [Colors.black, Colors.transparent],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            left: 20,
                            bottom: 20,
                            right: 10,
                          ),
                          child: Row(
                            children: [
                              GestureDetector(
                                onTap: () async {
                                  getIt<NotificationHelper>()
                                      .showNotificationWithPicture(
                                    id: 0,
                                    title: 'test',
                                    summaryText: 'testing',
                                    smallPicUrl:
                                        restaurant.pictureId.smallRes(),
                                    bigPicUrl: restaurant.pictureId.mediumRes(),
                                    notificationData: NotificationData(
                                      route: RestaurantDetailPage.routeName,
                                      payload: json.encode(RestaurantMinimalDto.fromDomain(restaurant).toJson()),
                                    ),
                                  );
                                  // final url =
                                  //     'https://www.google.com/maps/search/${restaurant.city.getOrElse('')}';
                                  // if (await canLaunch(url)) {
                                  //   await launch(url);
                                  // } else {
                                  //   ScaffoldMessenger.of(context)
                                  //       .showSnackBar(const SnackBar(
                                  //     content: Text(
                                  //         'Your device is not supported to open map!'),
                                  //   ));
                                  // }
                                },
                                child: Container(
                                  height: 40,
                                  width: 40,
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(5)),
                                  child: Icon(
                                    Icons.map,
                                    color: Theme.of(context).primaryColor,
                                  ),
                                ),
                              ),
                              const SizedBox(width: 10),
                              Expanded(
                                child: Column(
                                  crossAxisAlignment:
                                      CrossAxisAlignment.stretch,
                                  children: [
                                    Hero(
                                      tag:
                                          '${restaurant.id.getOrElse('')}:${restaurant.name.getOrElse('-')}',
                                      child: Material(
                                        type: MaterialType.transparency,
                                        child: Text(
                                          restaurant.name.getOrElse('-'),
                                          style: const TextStyle(
                                            color: Colors.white,
                                            fontSize: 18,
                                            fontWeight: FontWeight.w300,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Hero(
                                      tag:
                                          '${restaurant.id.getOrElse('')}:${restaurant.rating}',
                                      child: CustomRatingBar(
                                        rating: restaurant.rating,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              context
                                  .watch<FavoriteActionBloc>()
                                  .state
                                  .maybeMap(
                                    onSuccess: (value) => IconButton(
                                      icon: const Icon(Icons.favorite),
                                      color: value.isFavorite
                                          ? Colors.red
                                          : Colors.white,
                                      onPressed: () {
                                        context.read<FavoriteActionBloc>().add(
                                            FavoriteActionEvent
                                                .addOrRemoveFromFavorite(
                                                    restaurant));
                                      },
                                    ),
                                    orElse: () => const IconButton(
                                      icon: Icon(Icons.favorite),
                                      color: Colors.white,
                                      onPressed: null,
                                    ),
                                  ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(height: 10),
                Text(
                  restaurant.name.getOrElse('-'),
                  style: const TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                const SizedBox(height: 5),
                Text(
                  restaurant.description.getOrElse('-'),
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  style: const TextStyle(
                    color: Colors.grey,
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
