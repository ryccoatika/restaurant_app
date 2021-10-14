// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'category.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CategoryDomainTearOff {
  const _$CategoryDomainTearOff();

  _CategoryDomain call({required StringNotEmpty name}) {
    return _CategoryDomain(
      name: name,
    );
  }
}

/// @nodoc
const $CategoryDomain = _$CategoryDomainTearOff();

/// @nodoc
mixin _$CategoryDomain {
  StringNotEmpty get name => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CategoryDomainCopyWith<CategoryDomain> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryDomainCopyWith<$Res> {
  factory $CategoryDomainCopyWith(
          CategoryDomain value, $Res Function(CategoryDomain) then) =
      _$CategoryDomainCopyWithImpl<$Res>;
  $Res call({StringNotEmpty name});
}

/// @nodoc
class _$CategoryDomainCopyWithImpl<$Res>
    implements $CategoryDomainCopyWith<$Res> {
  _$CategoryDomainCopyWithImpl(this._value, this._then);

  final CategoryDomain _value;
  // ignore: unused_field
  final $Res Function(CategoryDomain) _then;

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
abstract class _$CategoryDomainCopyWith<$Res>
    implements $CategoryDomainCopyWith<$Res> {
  factory _$CategoryDomainCopyWith(
          _CategoryDomain value, $Res Function(_CategoryDomain) then) =
      __$CategoryDomainCopyWithImpl<$Res>;
  @override
  $Res call({StringNotEmpty name});
}

/// @nodoc
class __$CategoryDomainCopyWithImpl<$Res>
    extends _$CategoryDomainCopyWithImpl<$Res>
    implements _$CategoryDomainCopyWith<$Res> {
  __$CategoryDomainCopyWithImpl(
      _CategoryDomain _value, $Res Function(_CategoryDomain) _then)
      : super(_value, (v) => _then(v as _CategoryDomain));

  @override
  _CategoryDomain get _value => super._value as _CategoryDomain;

  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_CategoryDomain(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as StringNotEmpty,
    ));
  }
}

/// @nodoc

class _$_CategoryDomain implements _CategoryDomain {
  const _$_CategoryDomain({required this.name});

  @override
  final StringNotEmpty name;

  @override
  String toString() {
    return 'CategoryDomain(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CategoryDomain &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(name);

  @JsonKey(ignore: true)
  @override
  _$CategoryDomainCopyWith<_CategoryDomain> get copyWith =>
      __$CategoryDomainCopyWithImpl<_CategoryDomain>(this, _$identity);
}

abstract class _CategoryDomain implements CategoryDomain {
  const factory _CategoryDomain({required StringNotEmpty name}) =
      _$_CategoryDomain;

  @override
  StringNotEmpty get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CategoryDomainCopyWith<_CategoryDomain> get copyWith =>
      throw _privateConstructorUsedError;
}
