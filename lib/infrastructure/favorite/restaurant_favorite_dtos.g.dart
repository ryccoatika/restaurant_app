// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'restaurant_favorite_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RestaurantFavoriteDto _$_$_RestaurantFavoriteDtoFromJson(
    Map<String, dynamic> json) {
  return _$_RestaurantFavoriteDto(
    id: json['_id'] as String,
    name: json['name'] as String,
    description: json['description'] as String,
    pictureId: json['pictureId'] as String,
    city: json['city'] as String,
    rating: (json['rating'] as num).toDouble(),
  );
}

Map<String, dynamic> _$_$_RestaurantFavoriteDtoToJson(
        _$_RestaurantFavoriteDto instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'pictureId': instance.pictureId,
      'city': instance.city,
      'rating': instance.rating,
    };
