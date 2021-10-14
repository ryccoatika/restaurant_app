import 'package:dartz/dartz.dart';
import 'package:kt_dart/collection.dart';
import 'package:restaurant_app/domain/core/value_objects.dart';
import 'package:restaurant_app/domain/favorite/favorite_failures.dart';
import 'package:restaurant_app/domain/restaurant/restaurant.dart';

abstract class IFavoriteRepository {
  Future<Either<FavoriteFailure, KtList<RestaurantMinimalDomain>>> getFavorites();

  Future<Either<FavoriteFailure, bool>> isFavorite(StringNotEmpty id);

  Future<Either<FavoriteFailure, bool>> addOrRemoveFavorite(RestaurantMinimalDomain restaurant);
}