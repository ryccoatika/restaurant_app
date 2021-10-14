import 'package:dartz/dartz.dart';
import 'package:kt_dart/collection.dart';
import 'package:restaurant_app/domain/core/value_objects.dart';
import 'package:restaurant_app/domain/restaurant/restaurant.dart';
import 'package:restaurant_app/domain/restaurant/restaurant_failures.dart';
import 'package:restaurant_app/domain/restaurant/review_failures.dart';

abstract class IRestaurantRepository {
  Future<Either<RestaurantFailure, KtList<RestaurantMinimalDomain>>>
      fetchAllRestaurant();

  Future<Either<RestaurantFailure, KtList<RestaurantMinimalDomain>>>
      searchRestaurant(String query);

  Future<Either<RestaurantFailure, RestaurantDomain>> getRestaurant(StringNotEmpty id);

  Future<Either<ReviewFailure, Unit>> sendReview({
    required StringNotEmpty id,
    required StringNotEmpty name,
    required StringNotEmpty review,
  });
}
