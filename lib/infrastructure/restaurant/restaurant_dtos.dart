import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:restaurant_app/domain/core/value_objects.dart';
import 'package:restaurant_app/domain/restaurant/restaurant.dart';
import 'package:kt_dart/collection.dart';
import 'package:restaurant_app/infrastructure/restaurant/category_dtos.dart';
import 'package:restaurant_app/infrastructure/restaurant/menu_dtos.dart';
import 'package:restaurant_app/infrastructure/restaurant/review_dtos.dart';

part 'restaurant_dtos.freezed.dart';

part 'restaurant_dtos.g.dart';

@freezed
class RestaurantMinimalDto with _$RestaurantMinimalDto {
  const RestaurantMinimalDto._();

  const factory RestaurantMinimalDto({
    required String id,
    required String name,
    required String description,
    required String pictureId,
    required String city,
    required double rating,
  }) = _RestaurantMinimalDto;

  RestaurantMinimalDomain toDomain() => RestaurantMinimalDomain(
        id: StringNotEmpty(id),
        name: StringNotEmpty(name),
        description: StringNotEmpty(description),
        pictureId: StringPictureId(pictureId),
        city: StringNotEmpty(city),
        rating: rating,
      );

  factory RestaurantMinimalDto.fromDomain(
          RestaurantMinimalDomain restaurantMinimalDomain) =>
      RestaurantMinimalDto(
        id: restaurantMinimalDomain.id.getOrElse(''),
        name: restaurantMinimalDomain.name.getOrElse(''),
        description: restaurantMinimalDomain.description.getOrElse(''),
        pictureId: restaurantMinimalDomain.pictureId.getOrElse(''),
        city: restaurantMinimalDomain.city.getOrElse(''),
        rating: restaurantMinimalDomain.rating,
      );

  factory RestaurantMinimalDto.fromJson(Map<String, dynamic> json) =>
      _$RestaurantMinimalDtoFromJson(json);
}

@freezed
class RestaurantDto with _$RestaurantDto {
  const RestaurantDto._();

  const factory RestaurantDto({
    required String id,
    required String name,
    required String description,
    required String pictureId,
    required String city,
    required double rating,
    required List<CategoryDto> categories,
    required List<ReviewDto> customerReviews,
    required MenusDto menus,
  }) = _RestaurantDto;

  RestaurantDomain toDomain() => RestaurantDomain(
        id: StringNotEmpty(id),
        name: StringNotEmpty(name),
        description: StringNotEmpty(description),
        pictureId: StringPictureId(pictureId),
        city: StringNotEmpty(city),
        reviews: customerReviews.map((e) => e.toDomain()).toImmutableList(),
        rating: rating,
        categories: categories.map((e) => e.toDomain()).toImmutableList(),
        menus: menus.toDomain(),
      );

  factory RestaurantDto.fromJson(Map<String, dynamic> json) =>
      _$RestaurantDtoFromJson(json);
}
