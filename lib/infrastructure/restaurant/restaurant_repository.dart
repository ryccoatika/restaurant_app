import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/collection.dart';
import 'package:logging/logging.dart';
import 'package:restaurant_app/domain/core/value_objects.dart';
import 'package:restaurant_app/domain/restaurant/i_restaurant_repository.dart';
import 'package:restaurant_app/domain/restaurant/restaurant.dart';
import 'package:restaurant_app/domain/restaurant/restaurant_failures.dart';
import 'package:restaurant_app/domain/restaurant/review_failures.dart';
import 'package:restaurant_app/infrastructure/restaurant/restaurant_dtos.dart';

@Injectable(as: IRestaurantRepository)
class RestaurantRepository extends IRestaurantRepository {
  final Dio dio;
  final _log = Logger('RestaurantRepository');

  RestaurantRepository(this.dio);

  @override
  Future<Either<RestaurantFailure, KtList<RestaurantMinimalDomain>>>
      fetchAllRestaurant() async {
    _log.info('called: fetchAllRestaurant()');
    try {
      final result = await dio.get('/list');
      final restaurantsJson = result.data['restaurants'] as List<dynamic>;
      final restaurants = restaurantsJson
          .map((e) => RestaurantMinimalDto.fromJson(e as Map<String, dynamic>)
              .toDomain())
          .toImmutableList();
      return right(restaurants);
    } on DioError catch (e) {
      _log.severe('fetchAllRestaurant: DioError: ', e, e.stackTrace);
      return left(const RestaurantFailure.serverError());
    } catch (e) {
      _log.severe('fetchAllRestaurant: Error: ', e);
      return left(const RestaurantFailure.unexpectedError());
    }
  }

  @override
  Future<Either<RestaurantFailure, KtList<RestaurantMinimalDomain>>>
      searchRestaurant(String query) async {
    _log.info('called: searchRestaurant($query)');
    try {
      final result = await dio.get('/search', queryParameters: {
        'q': query,
      });
      final restaurantsJson = result.data['restaurants'] as List<dynamic>;
      final restaurants = restaurantsJson
          .map((e) => RestaurantMinimalDto.fromJson(e as Map<String, dynamic>)
              .toDomain())
          .toImmutableList();
      return right(restaurants);
    } on DioError catch (e) {
      _log.severe('searchRestaurant: DioError: ', e, e.stackTrace);
      return left(const RestaurantFailure.serverError());
    } catch (e) {
      _log.severe('searchRestaurant: Error: ', e);
      return left(const RestaurantFailure.unexpectedError());
    }
  }

  @override
  Future<Either<RestaurantFailure, RestaurantDomain>> getRestaurant(
      StringNotEmpty id) async {
    _log.info('called: getRestaurant($id)');
    try {
      final result = await dio.get('/detail/${id.getOrCrash()}');
      final restaurantJson = result.data['restaurant'] as Map<String, dynamic>;
      final restaurant = RestaurantDto.fromJson(restaurantJson).toDomain();
      return right(restaurant);
    } on DioError catch (e) {
      _log.severe('getRestaurant: DioError: ', e, e.stackTrace);
      return left(const RestaurantFailure.serverError());
    } catch (e) {
      _log.severe('getRestaurant: Error: ', e);
      return left(const RestaurantFailure.unexpectedError());
    }
  }

  @override
  Future<Either<ReviewFailure, Unit>> sendReview({
    required StringNotEmpty id,
    required StringNotEmpty name,
    required StringNotEmpty review,
  }) async {
    _log.info('called: sendReview($id, $name, $review)');
    try {
      final data = {
        "id": id.getOrCrash(),
        "name": name.getOrCrash(),
        "review": review.getOrCrash(),
      };
      await dio.post('/review', data: data);
      return right(unit);
    } on DioError catch (e) {
      _log.severe('getRestaurant: DioError: ', e, e.stackTrace);
      return left(const ReviewFailure.serverError());
    } catch (e) {
      _log.severe('getRestaurant: Error: ', e);
      return left(const ReviewFailure.unexpectedError());
    }
  }
}
