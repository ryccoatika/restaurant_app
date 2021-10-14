// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'review.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ReviewDomainTearOff {
  const _$ReviewDomainTearOff();

  _ReviewDomain call(
      {required StringNotEmpty name,
      required StringNotEmpty review,
      required StringNotEmpty date}) {
    return _ReviewDomain(
      name: name,
      review: review,
      date: date,
    );
  }
}

/// @nodoc
const $ReviewDomain = _$ReviewDomainTearOff();

/// @nodoc
mixin _$ReviewDomain {
  StringNotEmpty get name => throw _privateConstructorUsedError;
  StringNotEmpty get review => throw _privateConstructorUsedError;
  StringNotEmpty get date => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ReviewDomainCopyWith<ReviewDomain> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReviewDomainCopyWith<$Res> {
  factory $ReviewDomainCopyWith(
          ReviewDomain value, $Res Function(ReviewDomain) then) =
      _$ReviewDomainCopyWithImpl<$Res>;
  $Res call({StringNotEmpty name, StringNotEmpty review, StringNotEmpty date});
}

/// @nodoc
class _$ReviewDomainCopyWithImpl<$Res> implements $ReviewDomainCopyWith<$Res> {
  _$ReviewDomainCopyWithImpl(this._value, this._then);

  final ReviewDomain _value;
  // ignore: unused_field
  final $Res Function(ReviewDomain) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? review = freezed,
    Object? date = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as StringNotEmpty,
      review: review == freezed
          ? _value.review
          : review // ignore: cast_nullable_to_non_nullable
              as StringNotEmpty,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as StringNotEmpty,
    ));
  }
}

/// @nodoc
abstract class _$ReviewDomainCopyWith<$Res>
    implements $ReviewDomainCopyWith<$Res> {
  factory _$ReviewDomainCopyWith(
          _ReviewDomain value, $Res Function(_ReviewDomain) then) =
      __$ReviewDomainCopyWithImpl<$Res>;
  @override
  $Res call({StringNotEmpty name, StringNotEmpty review, StringNotEmpty date});
}

/// @nodoc
class __$ReviewDomainCopyWithImpl<$Res> extends _$ReviewDomainCopyWithImpl<$Res>
    implements _$ReviewDomainCopyWith<$Res> {
  __$ReviewDomainCopyWithImpl(
      _ReviewDomain _value, $Res Function(_ReviewDomain) _then)
      : super(_value, (v) => _then(v as _ReviewDomain));

  @override
  _ReviewDomain get _value => super._value as _ReviewDomain;

  @override
  $Res call({
    Object? name = freezed,
    Object? review = freezed,
    Object? date = freezed,
  }) {
    return _then(_ReviewDomain(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as StringNotEmpty,
      review: review == freezed
          ? _value.review
          : review // ignore: cast_nullable_to_non_nullable
              as StringNotEmpty,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as StringNotEmpty,
    ));
  }
}

/// @nodoc

class _$_ReviewDomain implements _ReviewDomain {
  const _$_ReviewDomain(
      {required this.name, required this.review, required this.date});

  @override
  final StringNotEmpty name;
  @override
  final StringNotEmpty review;
  @override
  final StringNotEmpty date;

  @override
  String toString() {
    return 'ReviewDomain(name: $name, review: $review, date: $date)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ReviewDomain &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.review, review) ||
                const DeepCollectionEquality().equals(other.review, review)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(review) ^
      const DeepCollectionEquality().hash(date);

  @JsonKey(ignore: true)
  @override
  _$ReviewDomainCopyWith<_ReviewDomain> get copyWith =>
      __$ReviewDomainCopyWithImpl<_ReviewDomain>(this, _$identity);
}

abstract class _ReviewDomain implements ReviewDomain {
  const factory _ReviewDomain(
      {required StringNotEmpty name,
      required StringNotEmpty review,
      required StringNotEmpty date}) = _$_ReviewDomain;

  @override
  StringNotEmpty get name => throw _privateConstructorUsedError;
  @override
  StringNotEmpty get review => throw _privateConstructorUsedError;
  @override
  StringNotEmpty get date => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ReviewDomainCopyWith<_ReviewDomain> get copyWith =>
      throw _privateConstructorUsedError;
}
