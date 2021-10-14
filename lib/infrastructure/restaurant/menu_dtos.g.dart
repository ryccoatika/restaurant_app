// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'menu_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MenusDto _$_$_MenusDtoFromJson(Map<String, dynamic> json) {
  return _$_MenusDto(
    foods: (json['foods'] as List<dynamic>)
        .map((e) => MenuDto.fromJson(e as Map<String, dynamic>))
        .toList(),
    drinks: (json['drinks'] as List<dynamic>)
        .map((e) => MenuDto.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_MenusDtoToJson(_$_MenusDto instance) =>
    <String, dynamic>{
      'foods': instance.foods,
      'drinks': instance.drinks,
    };

_$_MenuDto _$_$_MenuDtoFromJson(Map<String, dynamic> json) {
  return _$_MenuDto(
    name: json['name'] as String,
  );
}

Map<String, dynamic> _$_$_MenuDtoToJson(_$_MenuDto instance) =>
    <String, dynamic>{
      'name': instance.name,
    };
