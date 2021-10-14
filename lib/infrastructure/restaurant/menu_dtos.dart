import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:restaurant_app/domain/core/value_objects.dart';
import 'package:restaurant_app/domain/restaurant/menu.dart';
import 'package:kt_dart/collection.dart';

part 'menu_dtos.freezed.dart';
part 'menu_dtos.g.dart';

@freezed
class MenusDto with _$MenusDto {
  const MenusDto._();

  const factory MenusDto({
    required List<MenuDto> foods,
    required List<MenuDto> drinks,
  }) = _MenusDto;

  MenusDomain toDomain() => MenusDomain(
    foods: foods.map((e) => e.toDomain()).toImmutableList(),
    drinks: drinks.map((e) => e.toDomain()).toImmutableList(),
  );

  factory MenusDto.fromJson(Map<String, dynamic> json) =>
      _$MenusDtoFromJson(json);
}

@freezed
class MenuDto with _$MenuDto {
  const MenuDto._();

  const factory MenuDto({
    required String name,
  }) = _MenuDto;

  MenuDomain toDomain() => MenuDomain(name: StringNotEmpty(name));

  factory MenuDto.fromJson(Map<String, dynamic> json) =>
      _$MenuDtoFromJson(json);
}