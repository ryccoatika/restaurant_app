import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:restaurant_app/domain/core/value_objects.dart';
import 'package:restaurant_app/domain/restaurant/restaurant.dart';

part 'restaurant_favorite_dtos.freezed.dart';
part 'restaurant_favorite_dtos.g.dart';

@freezed
class RestaurantFavoriteDto with _$RestaurantFavoriteDto {
  const RestaurantFavoriteDto._();

  const factory RestaurantFavoriteDto({
    @JsonKey(name: '_id')
    required String id,
    required String name,
    required String description,
    required String pictureId,
    required String city,
    required double rating,
  }) = _RestaurantFavoriteDto;

  RestaurantMinimalDomain toDomain() => RestaurantMinimalDomain(
    id: StringNotEmpty(id),
    name: StringNotEmpty(name),
    description: StringNotEmpty(description),
    pictureId: StringPictureId(pictureId),
    city: StringNotEmpty(city),
    rating: rating,
  );

  factory RestaurantFavoriteDto.fromDomain(RestaurantMinimalDomain restaurant) =>
      RestaurantFavoriteDto(
        id: restaurant.id.getOrElse(''),
        name: restaurant.name.getOrElse(''),
        description: restaurant.description.getOrElse(''),
        pictureId: restaurant.pictureId.getOrElse(''),
        city: restaurant.city.getOrElse(''),
        rating: restaurant.rating,
      );

  factory RestaurantFavoriteDto.fromJson(Map<String, dynamic> json) =>
      _$RestaurantFavoriteDtoFromJson(json);
}