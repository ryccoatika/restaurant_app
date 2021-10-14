import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:logging/logging.dart';
import 'package:restaurant_app/domain/core/value_objects.dart';
import 'package:restaurant_app/domain/favorite/favorite_failures.dart';
import 'package:restaurant_app/domain/favorite/i_favorite_repository.dart';
import 'package:restaurant_app/domain/restaurant/restaurant.dart';
import 'package:restaurant_app/infrastructure/core/database_helper.dart';
import 'package:restaurant_app/infrastructure/favorite/restaurant_favorite_dtos.dart';
import 'package:kt_dart/collection.dart';

@Injectable(as: IFavoriteRepository)
class FavoriteRepository extends IFavoriteRepository {
  final DatabaseHelper _databaseHelper;
  final _log = Logger('FavoriteRepository');

  FavoriteRepository(this._databaseHelper);

  @override
  Future<Either<FavoriteFailure, KtList<RestaurantMinimalDomain>>>
      getFavorites() async {
    _log.info('called: getFavorites');
    try {
      final results = await _databaseHelper.getRestaurants();
      return right(results
          .map((e) => RestaurantFavoriteDto.fromJson(e).toDomain())
          .toImmutableList());
    } catch (e) {
      _log.severe('getFavorites: Error: ', e);
      return left(const FavoriteFailure.unexpectedError());
    }
  }

  @override
  Future<Either<FavoriteFailure, bool>> isFavorite(StringNotEmpty id) async {
    _log.info('called: isFavorite');
    try {
      final results = await _databaseHelper.getRestaurantById(id.getOrCrash());
      return right(results.isNotEmpty);
    } catch (e) {
      _log.severe('isFavorite: Error: ', e);
      return left(const FavoriteFailure.unexpectedError());
    }
  }

  @override
  Future<Either<FavoriteFailure, bool>> addOrRemoveFavorite(
      RestaurantMinimalDomain restaurant) async {
    _log.info('called: addOrRemoveFavorite($restaurant))');
    try {
      final results =
          await _databaseHelper.getRestaurantById(restaurant.id.getOrCrash());
      final isFavorite = results.isNotEmpty;
      if (isFavorite) {
        await _databaseHelper.removeRestaurant(restaurant.id.getOrCrash());
        return right(false);
      } else {
        await _databaseHelper.addRestaurant(
            RestaurantFavoriteDto.fromDomain(restaurant).toJson());
        return right(true);
      }
    } catch (e) {
      _log.severe('addOrRemoveFavorite: Error: ', e);
      return left(const FavoriteFailure.unexpectedError());
    }
  }
}
