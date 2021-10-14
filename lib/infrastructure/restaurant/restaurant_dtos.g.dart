// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'restaurant_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RestaurantMinimalDto _$_$_RestaurantMinimalDtoFromJson(
    Map<String, dynamic> json) {
  return _$_RestaurantMinimalDto(
    id: json['id'] as String,
    name: json['name'] as String,
    description: json['description'] as String,
    pictureId: json['pictureId'] as String,
    city: json['city'] as String,
    rating: (json['rating'] as num).toDouble(),
  );
}

Map<String, dynamic> _$_$_RestaurantMinimalDtoToJson(
        _$_RestaurantMinimalDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'pictureId': instance.pictureId,
      'city': instance.city,
      'rating': instance.rating,
    };

_$_RestaurantDto _$_$_RestaurantDtoFromJson(Map<String, dynamic> json) {
  return _$_RestaurantDto(
    id: json['id'] as String,
    name: json['name'] as String,
    description: json['description'] as String,
    pictureId: json['pictureId'] as String,
    city: json['city'] as String,
    rating: (json['rating'] as num).toDouble(),
    categories: (json['categories'] as List<dynamic>)
        .map((e) => CategoryDto.fromJson(e as Map<String, dynamic>))
        .toList(),
    customerReviews: (json['customerReviews'] as List<dynamic>)
        .map((e) => ReviewDto.fromJson(e as Map<String, dynamic>))
        .toList(),
    menus: MenusDto.fromJson(json['menus'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_RestaurantDtoToJson(_$_RestaurantDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'pictureId': instance.pictureId,
      'city': instance.city,
      'rating': instance.rating,
      'categories': instance.categories,
      'customerReviews': instance.customerReviews,
      'menus': instance.menus,
    };
