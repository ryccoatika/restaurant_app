// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'menu.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$MenusDomainTearOff {
  const _$MenusDomainTearOff();

  _MenusDomain call(
      {required KtList<MenuDomain> foods, required KtList<MenuDomain> drinks}) {
    return _MenusDomain(
      foods: foods,
      drinks: drinks,
    );
  }
}

/// @nodoc
const $MenusDomain = _$MenusDomainTearOff();

/// @nodoc
mixin _$MenusDomain {
  KtList<MenuDomain> get foods => throw _privateConstructorUsedError;
  KtList<MenuDomain> get drinks => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MenusDomainCopyWith<MenusDomain> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MenusDomainCopyWith<$Res> {
  factory $MenusDomainCopyWith(
          MenusDomain value, $Res Function(MenusDomain) then) =
      _$MenusDomainCopyWithImpl<$Res>;
  $Res call({KtList<MenuDomain> foods, KtList<MenuDomain> drinks});
}

/// @nodoc
class _$MenusDomainCopyWithImpl<$Res> implements $MenusDomainCopyWith<$Res> {
  _$MenusDomainCopyWithImpl(this._value, this._then);

  final MenusDomain _value;
  // ignore: unused_field
  final $Res Function(MenusDomain) _then;

  @override
  $Res call({
    Object? foods = freezed,
    Object? drinks = freezed,
  }) {
    return _then(_value.copyWith(
      foods: foods == freezed
          ? _value.foods
          : foods // ignore: cast_nullable_to_non_nullable
              as KtList<MenuDomain>,
      drinks: drinks == freezed
          ? _value.drinks
          : drinks // ignore: cast_nullable_to_non_nullable
              as KtList<MenuDomain>,
    ));
  }
}

/// @nodoc
abstract class _$MenusDomainCopyWith<$Res>
    implements $MenusDomainCopyWith<$Res> {
  factory _$MenusDomainCopyWith(
          _MenusDomain value, $Res Function(_MenusDomain) then) =
      __$MenusDomainCopyWithImpl<$Res>;
  @override
  $Res call({KtList<MenuDomain> foods, KtList<MenuDomain> drinks});
}

/// @nodoc
class __$MenusDomainCopyWithImpl<$Res> extends _$MenusDomainCopyWithImpl<$Res>
    implements _$MenusDomainCopyWith<$Res> {
  __$MenusDomainCopyWithImpl(
      _MenusDomain _value, $Res Function(_MenusDomain) _then)
      : super(_value, (v) => _then(v as _MenusDomain));

  @override
  _MenusDomain get _value => super._value as _MenusDomain;

  @override
  $Res call({
    Object? foods = freezed,
    Object? drinks = freezed,
  }) {
    return _then(_MenusDomain(
      foods: foods == freezed
          ? _value.foods
          : foods // ignore: cast_nullable_to_non_nullable
              as KtList<MenuDomain>,
      drinks: drinks == freezed
          ? _value.drinks
          : drinks // ignore: cast_nullable_to_non_nullable
              as KtList<MenuDomain>,
    ));
  }
}

/// @nodoc

class _$_MenusDomain implements _MenusDomain {
  const _$_MenusDomain({required this.foods, required this.drinks});

  @override
  final KtList<MenuDomain> foods;
  @override
  final KtList<MenuDomain> drinks;

  @override
  String toString() {
    return 'MenusDomain(foods: $foods, drinks: $drinks)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MenusDomain &&
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
  _$MenusDomainCopyWith<_MenusDomain> get copyWith =>
      __$MenusDomainCopyWithImpl<_MenusDomain>(this, _$identity);
}

abstract class _MenusDomain implements MenusDomain {
  const factory _MenusDomain(
      {required KtList<MenuDomain> foods,
      required KtList<MenuDomain> drinks}) = _$_MenusDomain;

  @override
  KtList<MenuDomain> get foods => throw _privateConstructorUsedError;
  @override
  KtList<MenuDomain> get drinks => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MenusDomainCopyWith<_MenusDomain> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$MenuDomainTearOff {
  const _$MenuDomainTearOff();

  _MenuDomain call({required StringNotEmpty name}) {
    return _MenuDomain(
      name: name,
    );
  }
}

/// @nodoc
const $MenuDomain = _$MenuDomainTearOff();

/// @nodoc
mixin _$MenuDomain {
  StringNotEmpty get name => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MenuDomainCopyWith<MenuDomain> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MenuDomainCopyWith<$Res> {
  factory $MenuDomainCopyWith(
          MenuDomain value, $Res Function(MenuDomain) then) =
      _$MenuDomainCopyWithImpl<$Res>;
  $Res call({StringNotEmpty name});
}

/// @nodoc
class _$MenuDomainCopyWithImpl<$Res> implements $MenuDomainCopyWith<$Res> {
  _$MenuDomainCopyWithImpl(this._value, this._then);

  final MenuDomain _value;
  // ignore: unused_field
  final $Res Function(MenuDomain) _then;

  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as StringNotEmpty,
    ));
  }
}

/// @nodoc
abstract class _$MenuDomainCopyWith<$Res> implements $MenuDomainCopyWith<$Res> {
  factory _$MenuDomainCopyWith(
          _MenuDomain value, $Res Function(_MenuDomain) then) =
      __$MenuDomainCopyWithImpl<$Res>;
  @override
  $Res call({StringNotEmpty name});
}

/// @nodoc
class __$MenuDomainCopyWithImpl<$Res> extends _$MenuDomainCopyWithImpl<$Res>
    implements _$MenuDomainCopyWith<$Res> {
  __$MenuDomainCopyWithImpl(
      _MenuDomain _value, $Res Function(_MenuDomain) _then)
      : super(_value, (v) => _then(v as _MenuDomain));

  @override
  _MenuDomain get _value => super._value as _MenuDomain;

  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_MenuDomain(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as StringNotEmpty,
    ));
  }
}

/// @nodoc

class _$_MenuDomain implements _MenuDomain {
  const _$_MenuDomain({required this.name});

  @override
  final StringNotEmpty name;

  @override
  String toString() {
    return 'MenuDomain(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MenuDomain &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(name);

  @JsonKey(ignore: true)
  @override
  _$MenuDomainCopyWith<_MenuDomain> get copyWith =>
      __$MenuDomainCopyWithImpl<_MenuDomain>(this, _$identity);
}

abstract class _MenuDomain implements MenuDomain {
  const factory _MenuDomain({required StringNotEmpty name}) = _$_MenuDomain;

  @override
  StringNotEmpty get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MenuDomainCopyWith<_MenuDomain> get copyWith =>
      throw _privateConstructorUsedError;
}
