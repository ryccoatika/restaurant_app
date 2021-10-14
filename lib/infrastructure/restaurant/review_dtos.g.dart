// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'review_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ReviewDto _$_$_ReviewDtoFromJson(Map<String, dynamic> json) {
  return _$_ReviewDto(
    name: json['name'] as String,
    review: json['review'] as String,
    date: json['date'] as String,
  );
}

Map<String, dynamic> _$_$_ReviewDtoToJson(_$_ReviewDto instance) =>
    <String, dynamic>{
      'name': instance.name,
      'review': instance.review,
      'date': instance.date,
    };
