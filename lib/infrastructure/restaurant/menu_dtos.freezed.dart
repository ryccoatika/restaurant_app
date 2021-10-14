// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'menu_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MenusDto _$MenusDtoFromJson(Map<String, dynamic> json) {
  return _MenusDto.fromJson(json);
}

/// @nodoc
class _$MenusDtoTearOff {
  const _$MenusDtoTearOff();

  _MenusDto call(
      {required List<MenuDto> foods, required List<MenuDto> drinks}) {
    return _MenusDto(
      foods: foods,
      drinks: drinks,
    );
  }

  MenusDto fromJson(Map<String, Object> json) {
    return MenusDto.fromJson(json);
  }
}

/// @nodoc
const $MenusDto = _$MenusDtoTearOff();

/// @nodoc
mixin _$MenusDto {
  List<MenuDto> get foods => throw _privateConstructorUsedError;
  List<MenuDto> get drinks => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MenusDtoCopyWith<MenusDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MenusDtoCopyWith<$Res> {
  factory $MenusDtoCopyWith(MenusDto value, $Res Function(MenusDto) then) =
      _$MenusDtoCopyWithImpl<$Res>;
  $Res call({List<MenuDto> foods, List<MenuDto> drinks});
}

/// @nodoc
class _$MenusDtoCopyWithImpl<$Res> implements $MenusDtoCopyWith<$Res> {
  _$MenusDtoCopyWithImpl(this._value, this._then);

  final MenusDto _value;
  // ignore: unused_field
  final $Res Function(MenusDto) _then;

  @override
  $Res call({
    Object? foods = freezed,
    Object? drinks = freezed,
  }) {
    return _then(_value.copyWith(
      foods: foods == freezed
          ? _value.foods
          : foods // ignore: cast_nullable_to_non_nullable
              as List<MenuDto>,
      drinks: drinks == freezed
          ? _value.drinks
          : drinks // ignore: cast_nullable_to_non_nullable
              as List<MenuDto>,
    ));
  }
}

/// @nodoc
abstract class _$MenusDtoCopyWith<$Res> implements $MenusDtoCopyWith<$Res> {
  factory _$MenusDtoCopyWith(_MenusDto value, $Res Function(_MenusDto) then) =
      __$MenusDtoCopyWithImpl<$Res>;
  @override
  $Res call({List<MenuDto> foods, List<MenuDto> drinks});
}

/// @nodoc
class __$MenusDtoCopyWithImpl<$Res> extends _$MenusDtoCopyWithImpl<$Res>
    implements _$MenusDtoCopyWith<$Res> {
  __$MenusDtoCopyWithImpl(_MenusDto _value, $Res Function(_MenusDto) _then)
      : super(_value, (v) => _then(v as _MenusDto));

  @override
  _MenusDto get _value => super._value as _MenusDto;

  @override
  $Res call({
    Object? foods = freezed,
    Object? drinks = freezed,
  }) {
    return _then(_MenusDto(
      foods: foods == freezed
          ? _value.foods
          : foods // ignore: cast_nullable_to_non_nullable
              as List<MenuDto>,
      drinks: drinks == freezed
          ? _value.drinks
          : drinks // ignore: cast_nullable_to_non_nullable
              as List<MenuDto>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MenusDto extends _MenusDto {
  const _$_MenusDto({required this.foods, required this.drinks}) : super._();

  factory _$_MenusDto.fromJson(Map<String, dynamic> json) =>
      _$_$_MenusDtoFromJson(json);

  @override
  final List<MenuDto> foods;
  @override
  final List<MenuDto> drinks;

  @override
  String toString() {
    return 'MenusDto(foods: $foods, drinks: $drinks)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MenusDto &&
            (identical(other.foods, foods) ||
                const DeepCollectionEquality().equals(other.foods, foods)) &&
            (identical(other.drinks, drinks) ||
                const DeepCollectionEquality().equals(other.drinks, drinks)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(foods) ^
      const DeepCollectionEquality().hash(drinks);

  @JsonKey(ignore: true)
  @override
  _$MenusDtoCopyWith<_MenusDto> get copyWith =>
      __$MenusDtoCopyWithImpl<_MenusDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MenusDtoToJson(this);
  }
}

abstract class _MenusDto extends MenusDto {
  const factory _MenusDto(
      {required List<MenuDto> foods,
      required List<MenuDto> drinks}) = _$_MenusDto;
  const _MenusDto._() : super._();

  factory _MenusDto.fromJson(Map<String, dynamic> json) = _$_MenusDto.fromJson;

  @override
  List<MenuDto> get foods => throw _privateConstructorUsedError;
  @override
  List<MenuDto> get drinks => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MenusDtoCopyWith<_MenusDto> get copyWith =>
      throw _privateConstructorUsedError;
}

MenuDto _$MenuDtoFromJson(Map<String, dynamic> json) {
  return _MenuDto.fromJson(json);
}

/// @nodoc
class _$MenuDtoTearOff {
  const _$MenuDtoTearOff();

  _MenuDto call({required String name}) {
    return _MenuDto(
      name: name,
    );
  }

  MenuDto fromJson(Map<String, Object> json) {
    return MenuDto.fromJson(json);
  }
}

/// @nodoc
const $MenuDto = _$MenuDtoTearOff();

/// @nodoc
mixin _$MenuDto {
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MenuDtoCopyWith<MenuDto> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MenuDtoCopyWith<$Res> {
  factory $MenuDtoCopyWith(MenuDto value, $Res Function(MenuDto) then) =
      _$MenuDtoCopyWithImpl<$Res>;
  $Res call({String name});
}

/// @nodoc
class _$MenuDtoCopyWithImpl<$Res> implements $MenuDtoCopyWith<$Res> {
  _$MenuDtoCopyWithImpl(this._value, this._then);

  final MenuDto _value;
  // ignore: unused_field
  final $Res Function(MenuDto) _then;

  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$MenuDtoCopyWith<$Res> implements $MenuDtoCopyWith<$Res> {
  factory _$MenuDtoCopyWith(_MenuDto value, $Res Function(_MenuDto) then) =
      __$MenuDtoCopyWithImpl<$Res>;
  @override
  $Res call({String name});
}

/// @nodoc
class __$MenuDtoCopyWithImpl<$Res> extends _$MenuDtoCopyWithImpl<$Res>
    implements _$MenuDtoCopyWith<$Res> {
  __$MenuDtoCopyWithImpl(_MenuDto _value, $Res Function(_MenuDto) _then)
      : super(_value, (v) => _then(v as _MenuDto));

  @override
  _MenuDto get _value => super._value as _MenuDto;

  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_MenuDto(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MenuDto extends _MenuDto {
  const _$_MenuDto({required this.name}) : super._();

  factory _$_MenuDto.fromJson(Map<String, dynamic> json) =>
      _$_$_MenuDtoFromJson(json);

  @override
  final String name;

  @override
  String toString() {
    return 'MenuDto(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MenuDto &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(name);

  @JsonKey(ignore: true)
  @override
  _$MenuDtoCopyWith<_MenuDto> get copyWith =>
      __$MenuDtoCopyWithImpl<_MenuDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MenuDtoToJson(this);
  }
}

abstract class _MenuDto extends MenuDto {
  const factory _MenuDto({required String name}) = _$_MenuDto;
  const _MenuDto._() : super._();

  factory _MenuDto.fromJson(Map<String, dynamic> json) = _$_MenuDto.fromJson;

  @override
  String get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MenuDtoCopyWith<_MenuDto> get copyWith =>
      throw _privateConstructorUsedError;
}
