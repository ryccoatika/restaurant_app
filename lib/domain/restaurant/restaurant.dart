import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/collection.dart';
import 'package:restaurant_app/domain/core/value_objects.dart';
import 'package:restaurant_app/domain/restaurant/category.dart';
import 'package:restaurant_app/domain/restaurant/menu.dart';
import 'package:restaurant_app/domain/restaurant/review.dart';

part 'restaurant.freezed.dart';

@freezed
class RestaurantMinimalDomain with _$RestaurantMinimalDomain {
  const factory RestaurantMinimalDomain({
    required StringNotEmpty id,
    required StringNotEmpty name,
    required StringNotEmpty description,
    required StringPictureId pictureId,
    required StringNotEmpty city,
    required double rating,
  }) = _RestaurantMinimalDomain;
}

@freezed
class RestaurantDomain with _$RestaurantDomain {
  const RestaurantDomain._();
  const factory RestaurantDomain({
    required StringNotEmpty id,
    required StringNotEmpty name,
    required StringNotEmpty description,
    required StringPictureId pictureId,
    required StringNotEmpty city,
    required double rating,
    required KtList<CategoryDomain> categories,
    required KtList<ReviewDomain> reviews,
    required MenusDomain menus,
  }) = _RestaurantDomain;

  RestaurantMinimalDomain toRestaurantMinimalDomain() =>
      RestaurantMinimalDomain(
        id: id,
        name: name,
        description: description,
        pictureId: pictureId,
        city: city,
        rating: rating,
      );
}
