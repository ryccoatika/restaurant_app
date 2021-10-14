// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'favorite_loader_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$FavoriteLoaderEventTearOff {
  const _$FavoriteLoaderEventTearOff();

  _LoadStarted loadStarted() {
    return const _LoadStarted();
  }
}

/// @nodoc
const $FavoriteLoaderEvent = _$FavoriteLoaderEventTearOff();

/// @nodoc
mixin _$FavoriteLoaderEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadStarted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadStarted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadStarted value) loadStarted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadStarted value)? loadStarted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FavoriteLoaderEventCopyWith<$Res> {
  factory $FavoriteLoaderEventCopyWith(
          FavoriteLoaderEvent value, $Res Function(FavoriteLoaderEvent) then) =
      _$FavoriteLoaderEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$FavoriteLoaderEventCopyWithImpl<$Res>
    implements $FavoriteLoaderEventCopyWith<$Res> {
  _$FavoriteLoaderEventCopyWithImpl(this._value, this._then);

  final FavoriteLoaderEvent _value;
  // ignore: unused_field
  final $Res Function(FavoriteLoaderEvent) _then;
}

/// @nodoc
abstract class _$LoadStartedCopyWith<$Res> {
  factory _$LoadStartedCopyWith(
          _LoadStarted value, $Res Function(_LoadStarted) then) =
      __$LoadStartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadStartedCopyWithImpl<$Res>
    extends _$FavoriteLoaderEventCopyWithImpl<$Res>
    implements _$LoadStartedCopyWith<$Res> {
  __$LoadStartedCopyWithImpl(
      _LoadStarted _value, $Res Function(_LoadStarted) _then)
      : super(_value, (v) => _then(v as _LoadStarted));

  @override
  _LoadStarted get _value => super._value as _LoadStarted;
}

/// @nodoc

class _$_LoadStarted implements _LoadStarted {
  const _$_LoadStarted();

  @override
  String toString() {
    return 'FavoriteLoaderEvent.loadStarted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _LoadStarted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadStarted,
  }) {
    return loadStarted();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadStarted,
    required TResult orElse(),
  }) {
    if (loadStarted != null) {
      return loadStarted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadStarted value) loadStarted,
  }) {
    return loadStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadStarted value)? loadStarted,
    required TResult orElse(),
  }) {
    if (loadStarted != null) {
      return loadStarted(this);
    }
    return orElse();
  }
}

abstract class _LoadStarted implements FavoriteLoaderEvent {
  const factory _LoadStarted() = _$_LoadStarted;
}

/// @nodoc
class _$FavoriteLoaderStateTearOff {
  const _$FavoriteLoaderStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _Processing processing() {
    return const _Processing();
  }

  _OnEmpty onEmpty() {
    return const _OnEmpty();
  }

  _OnSuccess onSuccess(KtList<RestaurantMinimalDomain> restaurants) {
    return _OnSuccess(
      restaurants,
    );
  }

  _OnFailure onFailure(FavoriteFailure failure) {
    return _OnFailure(
      failure,
    );
  }
}

/// @nodoc
const $FavoriteLoaderState = _$FavoriteLoaderStateTearOff();

/// @nodoc
mixin _$FavoriteLoaderState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() processing,
    required TResult Function() onEmpty,
    required TResult Function(KtList<RestaurantMinimalDomain> restaurants)
        onSuccess,
    required TResult Function(FavoriteFailure failure) onFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? processing,
    TResult Function()? onEmpty,
    TResult Function(KtList<RestaurantMinimalDomain> restaurants)? onSuccess,
    TResult Function(FavoriteFailure failure)? onFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Processing value) processing,
    required TResult Function(_OnEmpty value) onEmpty,
    required TResult Function(_OnSuccess value) onSuccess,
    required TResult Function(_OnFailure value) onFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Processing value)? processing,
    TResult Function(_OnEmpty value)? onEmpty,
    TResult Function(_OnSuccess value)? onSuccess,
    TResult Function(_OnFailure value)? onFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FavoriteLoaderStateCopyWith<$Res> {
  factory $FavoriteLoaderStateCopyWith(
          FavoriteLoaderState value, $Res Function(FavoriteLoaderState) then) =
      _$FavoriteLoaderStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$FavoriteLoaderStateCopyWithImpl<$Res>
    implements $FavoriteLoaderStateCopyWith<$Res> {
  _$FavoriteLoaderStateCopyWithImpl(this._value, this._then);

  final FavoriteLoaderState _value;
  // ignore: unused_field
  final $Res Function(FavoriteLoaderState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res>
    extends _$FavoriteLoaderStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'FavoriteLoaderState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() processing,
    required TResult Function() onEmpty,
    required TResult Function(KtList<RestaurantMinimalDomain> restaurants)
        onSuccess,
    required TResult Function(FavoriteFailure failure) onFailure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? processing,
    TResult Function()? onEmpty,
    TResult Function(KtList<RestaurantMinimalDomain> restaurants)? onSuccess,
    TResult Function(FavoriteFailure failure)? onFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Processing value) processing,
    required TResult Function(_OnEmpty value) onEmpty,
    required TResult Function(_OnSuccess value) onSuccess,
    required TResult Function(_OnFailure value) onFailure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Processing value)? processing,
    TResult Function(_OnEmpty value)? onEmpty,
    TResult Function(_OnSuccess value)? onSuccess,
    TResult Function(_OnFailure value)? onFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements FavoriteLoaderState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$ProcessingCopyWith<$Res> {
  factory _$ProcessingCopyWith(
          _Processing value, $Res Function(_Processing) then) =
      __$ProcessingCopyWithImpl<$Res>;
}

/// @nodoc
class __$ProcessingCopyWithImpl<$Res>
    extends _$FavoriteLoaderStateCopyWithImpl<$Res>
    implements _$ProcessingCopyWith<$Res> {
  __$ProcessingCopyWithImpl(
      _Processing _value, $Res Function(_Processing) _then)
      : super(_value, (v) => _then(v as _Processing));

  @override
  _Processing get _value => super._value as _Processing;
}

/// @nodoc

class _$_Processing implements _Processing {
  const _$_Processing();

  @override
  String toString() {
    return 'FavoriteLoaderState.processing()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Processing);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() processing,
    required TResult Function() onEmpty,
    required TResult Function(KtList<RestaurantMinimalDomain> restaurants)
        onSuccess,
    required TResult Function(FavoriteFailure failure) onFailure,
  }) {
    return processing();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? processing,
    TResult Function()? onEmpty,
    TResult Function(KtList<RestaurantMinimalDomain> restaurants)? onSuccess,
    TResult Function(FavoriteFailure failure)? onFailure,
    required TResult orElse(),
  }) {
    if (processing != null) {
      return processing();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Processing value) processing,
    required TResult Function(_OnEmpty value) onEmpty,
    required TResult Function(_OnSuccess value) onSuccess,
    required TResult Function(_OnFailure value) onFailure,
  }) {
    return processing(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Processing value)? processing,
    TResult Function(_OnEmpty value)? onEmpty,
    TResult Function(_OnSuccess value)? onSuccess,
    TResult Function(_OnFailure value)? onFailure,
    required TResult orElse(),
  }) {
    if (processing != null) {
      return processing(this);
    }
    return orElse();
  }
}

abstract class _Processing implements FavoriteLoaderState {
  const factory _Processing() = _$_Processing;
}

/// @nodoc
abstract class _$OnEmptyCopyWith<$Res> {
  factory _$OnEmptyCopyWith(_OnEmpty value, $Res Function(_OnEmpty) then) =
      __$OnEmptyCopyWithImpl<$Res>;
}

/// @nodoc
class __$OnEmptyCopyWithImpl<$Res>
    extends _$FavoriteLoaderStateCopyWithImpl<$Res>
    implements _$OnEmptyCopyWith<$Res> {
  __$OnEmptyCopyWithImpl(_OnEmpty _value, $Res Function(_OnEmpty) _then)
      : super(_value, (v) => _then(v as _OnEmpty));

  @override
  _OnEmpty get _value => super._value as _OnEmpty;
}

/// @nodoc

class _$_OnEmpty implements _OnEmpty {
  const _$_OnEmpty();

  @override
  String toString() {
    return 'FavoriteLoaderState.onEmpty()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _OnEmpty);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() processing,
    required TResult Function() onEmpty,
    required TResult Function(KtList<RestaurantMinimalDomain> restaurants)
        onSuccess,
    required TResult Function(FavoriteFailure failure) onFailure,
  }) {
    return onEmpty();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? processing,
    TResult Function()? onEmpty,
    TResult Function(KtList<RestaurantMinimalDomain> restaurants)? onSuccess,
    TResult Function(FavoriteFailure failure)? onFailure,
    required TResult orElse(),
  }) {
    if (onEmpty != null) {
      return onEmpty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Processing value) processing,
    required TResult Function(_OnEmpty value) onEmpty,
    required TResult Function(_OnSuccess value) onSuccess,
    required TResult Function(_OnFailure value) onFailure,
  }) {
    return onEmpty(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Processing value)? processing,
    TResult Function(_OnEmpty value)? onEmpty,
    TResult Function(_OnSuccess value)? onSuccess,
    TResult Function(_OnFailure value)? onFailure,
    required TResult orElse(),
  }) {
    if (onEmpty != null) {
      return onEmpty(this);
    }
    return orElse();
  }
}

abstract class _OnEmpty implements FavoriteLoaderState {
  const factory _OnEmpty() = _$_OnEmpty;
}

/// @nodoc
abstract class _$OnSuccessCopyWith<$Res> {
  factory _$OnSuccessCopyWith(
          _OnSuccess value, $Res Function(_OnSuccess) then) =
      __$OnSuccessCopyWithImpl<$Res>;
  $Res call({KtList<RestaurantMinimalDomain> restaurants});
}

/// @nodoc
class __$OnSuccessCopyWithImpl<$Res>
    extends _$FavoriteLoaderStateCopyWithImpl<$Res>
    implements _$OnSuccessCopyWith<$Res> {
  __$OnSuccessCopyWithImpl(_OnSuccess _value, $Res Function(_OnSuccess) _then)
      : super(_value, (v) => _then(v as _OnSuccess));

  @override
  _OnSuccess get _value => super._value as _OnSuccess;

  @override
  $Res call({
    Object? restaurants = freezed,
  }) {
    return _then(_OnSuccess(
      restaurants == freezed
          ? _value.restaurants
          : restaurants // ignore: cast_nullable_to_non_nullable
              as KtList<RestaurantMinimalDomain>,
    ));
  }
}

/// @nodoc

class _$_OnSuccess implements _OnSuccess {
  const _$_OnSuccess(this.restaurants);

  @override
  final KtList<RestaurantMinimalDomain> restaurants;

  @override
  String toString() {
    return 'FavoriteLoaderState.onSuccess(restaurants: $restaurants)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OnSuccess &&
            (identical(other.restaurants, restaurants) ||
                const DeepCollectionEquality()
                    .equals(other.restaurants, restaurants)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(restaurants);

  @JsonKey(ignore: true)
  @override
  _$OnSuccessCopyWith<_OnSuccess> get copyWith =>
      __$OnSuccessCopyWithImpl<_OnSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() processing,
    required TResult Function() onEmpty,
    required TResult Function(KtList<RestaurantMinimalDomain> restaurants)
        onSuccess,
    required TResult Function(FavoriteFailure failure) onFailure,
  }) {
    return onSuccess(restaurants);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? processing,
    TResult Function()? onEmpty,
    TResult Function(KtList<RestaurantMinimalDomain> restaurants)? onSuccess,
    TResult Function(FavoriteFailure failure)? onFailure,
    required TResult orElse(),
  }) {
    if (onSuccess != null) {
      return onSuccess(restaurants);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Processing value) processing,
    required TResult Function(_OnEmpty value) onEmpty,
    required TResult Function(_OnSuccess value) onSuccess,
    required TResult Function(_OnFailure value) onFailure,
  }) {
    return onSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Processing value)? processing,
    TResult Function(_OnEmpty value)? onEmpty,
    TResult Function(_OnSuccess value)? onSuccess,
    TResult Function(_OnFailure value)? onFailure,
    required TResult orElse(),
  }) {
    if (onSuccess != null) {
      return onSuccess(this);
    }
    return orElse();
  }
}

abstract class _OnSuccess implements FavoriteLoaderState {
  const factory _OnSuccess(KtList<RestaurantMinimalDomain> restaurants) =
      _$_OnSuccess;

  KtList<RestaurantMinimalDomain> get restaurants =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$OnSuccessCopyWith<_OnSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$OnFailureCopyWith<$Res> {
  factory _$OnFailureCopyWith(
          _OnFailure value, $Res Function(_OnFailure) then) =
      __$OnFailureCopyWithImpl<$Res>;
  $Res call({FavoriteFailure failure});

  $FavoriteFailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$OnFailureCopyWithImpl<$Res>
    extends _$FavoriteLoaderStateCopyWithImpl<$Res>
    implements _$OnFailureCopyWith<$Res> {
  __$OnFailureCopyWithImpl(_OnFailure _value, $Res Function(_OnFailure) _then)
      : super(_value, (v) => _then(v as _OnFailure));

  @override
  _OnFailure get _value => super._value as _OnFailure;

  @override
  $Res call({
    Object? failure = freezed,
  }) {
    return _then(_OnFailure(
      failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as FavoriteFailure,
    ));
  }

  @override
  $FavoriteFailureCopyWith<$Res> get failure {
    return $FavoriteFailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc

class _$_OnFailure implements _OnFailure {
  const _$_OnFailure(this.failure);

  @override
  final FavoriteFailure failure;

  @override
  String toString() {
    return 'FavoriteLoaderState.onFailure(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OnFailure &&
            (identical(other.failure, failure) ||
                const DeepCollectionEquality().equals(other.failure, failure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failure);

  @JsonKey(ignore: true)
  @override
  _$OnFailureCopyWith<_OnFailure> get copyWith =>
      __$OnFailureCopyWithImpl<_OnFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() processing,
    required TResult Function() onEmpty,
    required TResult Function(KtList<RestaurantMinimalDomain> restaurants)
        onSuccess,
    required TResult Function(FavoriteFailure failure) onFailure,
  }) {
    return onFailure(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? processing,
    TResult Function()? onEmpty,
    TResult Function(KtList<RestaurantMinimalDomain> restaurants)? onSuccess,
    TResult Function(FavoriteFailure failure)? onFailure,
    required TResult orElse(),
  }) {
    if (onFailure != null) {
      return onFailure(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Processing value) processing,
    required TResult Function(_OnEmpty value) onEmpty,
    required TResult Function(_OnSuccess value) onSuccess,
    required TResult Function(_OnFailure value) onFailure,
  }) {
    return onFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Processing value)? processing,
    TResult Function(_OnEmpty value)? onEmpty,
    TResult Function(_OnSuccess value)? onSuccess,
    TResult Function(_OnFailure value)? onFailure,
    required TResult orElse(),
  }) {
    if (onFailure != null) {
      return onFailure(this);
    }
    return orElse();
  }
}

abstract class _OnFailure implements FavoriteLoaderState {
  const factory _OnFailure(FavoriteFailure failure) = _$_OnFailure;

  FavoriteFailure get failure => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$OnFailureCopyWith<_OnFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
