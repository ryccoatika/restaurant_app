// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'restaurant_detail_loader_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$RestaurantDetailLoaderEventTearOff {
  const _$RestaurantDetailLoaderEventTearOff();

  _LoadStarted loadStarted(StringNotEmpty id) {
    return _LoadStarted(
      id,
    );
  }
}

/// @nodoc
const $RestaurantDetailLoaderEvent = _$RestaurantDetailLoaderEventTearOff();

/// @nodoc
mixin _$RestaurantDetailLoaderEvent {
  StringNotEmpty get id => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(StringNotEmpty id) loadStarted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(StringNotEmpty id)? loadStarted,
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

  @JsonKey(ignore: true)
  $RestaurantDetailLoaderEventCopyWith<RestaurantDetailLoaderEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RestaurantDetailLoaderEventCopyWith<$Res> {
  factory $RestaurantDetailLoaderEventCopyWith(
          RestaurantDetailLoaderEvent value,
          $Res Function(RestaurantDetailLoaderEvent) then) =
      _$RestaurantDetailLoaderEventCopyWithImpl<$Res>;
  $Res call({StringNotEmpty id});
}

/// @nodoc
class _$RestaurantDetailLoaderEventCopyWithImpl<$Res>
    implements $RestaurantDetailLoaderEventCopyWith<$Res> {
  _$RestaurantDetailLoaderEventCopyWithImpl(this._value, this._then);

  final RestaurantDetailLoaderEvent _value;
  // ignore: unused_field
  final $Res Function(RestaurantDetailLoaderEvent) _then;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as StringNotEmpty,
    ));
  }
}

/// @nodoc
abstract class _$LoadStartedCopyWith<$Res>
    implements $RestaurantDetailLoaderEventCopyWith<$Res> {
  factory _$LoadStartedCopyWith(
          _LoadStarted value, $Res Function(_LoadStarted) then) =
      __$LoadStartedCopyWithImpl<$Res>;
  @override
  $Res call({StringNotEmpty id});
}

/// @nodoc
class __$LoadStartedCopyWithImpl<$Res>
    extends _$RestaurantDetailLoaderEventCopyWithImpl<$Res>
    implements _$LoadStartedCopyWith<$Res> {
  __$LoadStartedCopyWithImpl(
      _LoadStarted _value, $Res Function(_LoadStarted) _then)
      : super(_value, (v) => _then(v as _LoadStarted));

  @override
  _LoadStarted get _value => super._value as _LoadStarted;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_LoadStarted(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as StringNotEmpty,
    ));
  }
}

/// @nodoc

class _$_LoadStarted implements _LoadStarted {
  const _$_LoadStarted(this.id);

  @override
  final StringNotEmpty id;

  @override
  String toString() {
    return 'RestaurantDetailLoaderEvent.loadStarted(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadStarted &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(id);

  @JsonKey(ignore: true)
  @override
  _$LoadStartedCopyWith<_LoadStarted> get copyWith =>
      __$LoadStartedCopyWithImpl<_LoadStarted>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(StringNotEmpty id) loadStarted,
  }) {
    return loadStarted(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(StringNotEmpty id)? loadStarted,
    required TResult orElse(),
  }) {
    if (loadStarted != null) {
      return loadStarted(id);
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

abstract class _LoadStarted implements RestaurantDetailLoaderEvent {
  const factory _LoadStarted(StringNotEmpty id) = _$_LoadStarted;

  @override
  StringNotEmpty get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$LoadStartedCopyWith<_LoadStarted> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$RestaurantDetailLoaderStateTearOff {
  const _$RestaurantDetailLoaderStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _processing processing() {
    return const _processing();
  }

  _OnSuccess onSuccess(RestaurantDomain restaurant) {
    return _OnSuccess(
      restaurant,
    );
  }

  _OnFailure onFailure(RestaurantFailure failure) {
    return _OnFailure(
      failure,
    );
  }
}

/// @nodoc
const $RestaurantDetailLoaderState = _$RestaurantDetailLoaderStateTearOff();

/// @nodoc
mixin _$RestaurantDetailLoaderState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() processing,
    required TResult Function(RestaurantDomain restaurant) onSuccess,
    required TResult Function(RestaurantFailure failure) onFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? processing,
    TResult Function(RestaurantDomain restaurant)? onSuccess,
    TResult Function(RestaurantFailure failure)? onFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_processing value) processing,
    required TResult Function(_OnSuccess value) onSuccess,
    required TResult Function(_OnFailure value) onFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_processing value)? processing,
    TResult Function(_OnSuccess value)? onSuccess,
    TResult Function(_OnFailure value)? onFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RestaurantDetailLoaderStateCopyWith<$Res> {
  factory $RestaurantDetailLoaderStateCopyWith(
          RestaurantDetailLoaderState value,
          $Res Function(RestaurantDetailLoaderState) then) =
      _$RestaurantDetailLoaderStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$RestaurantDetailLoaderStateCopyWithImpl<$Res>
    implements $RestaurantDetailLoaderStateCopyWith<$Res> {
  _$RestaurantDetailLoaderStateCopyWithImpl(this._value, this._then);

  final RestaurantDetailLoaderState _value;
  // ignore: unused_field
  final $Res Function(RestaurantDetailLoaderState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res>
    extends _$RestaurantDetailLoaderStateCopyWithImpl<$Res>
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
    return 'RestaurantDetailLoaderState.initial()';
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
    required TResult Function(RestaurantDomain restaurant) onSuccess,
    required TResult Function(RestaurantFailure failure) onFailure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? processing,
    TResult Function(RestaurantDomain restaurant)? onSuccess,
    TResult Function(RestaurantFailure failure)? onFailure,
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
    required TResult Function(_processing value) processing,
    required TResult Function(_OnSuccess value) onSuccess,
    required TResult Function(_OnFailure value) onFailure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_processing value)? processing,
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

abstract class _Initial implements RestaurantDetailLoaderState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$processingCopyWith<$Res> {
  factory _$processingCopyWith(
          _processing value, $Res Function(_processing) then) =
      __$processingCopyWithImpl<$Res>;
}

/// @nodoc
class __$processingCopyWithImpl<$Res>
    extends _$RestaurantDetailLoaderStateCopyWithImpl<$Res>
    implements _$processingCopyWith<$Res> {
  __$processingCopyWithImpl(
      _processing _value, $Res Function(_processing) _then)
      : super(_value, (v) => _then(v as _processing));

  @override
  _processing get _value => super._value as _processing;
}

/// @nodoc

class _$_processing implements _processing {
  const _$_processing();

  @override
  String toString() {
    return 'RestaurantDetailLoaderState.processing()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _processing);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() processing,
    required TResult Function(RestaurantDomain restaurant) onSuccess,
    required TResult Function(RestaurantFailure failure) onFailure,
  }) {
    return processing();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? processing,
    TResult Function(RestaurantDomain restaurant)? onSuccess,
    TResult Function(RestaurantFailure failure)? onFailure,
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
    required TResult Function(_processing value) processing,
    required TResult Function(_OnSuccess value) onSuccess,
    required TResult Function(_OnFailure value) onFailure,
  }) {
    return processing(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_processing value)? processing,
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

abstract class _processing implements RestaurantDetailLoaderState {
  const factory _processing() = _$_processing;
}

/// @nodoc
abstract class _$OnSuccessCopyWith<$Res> {
  factory _$OnSuccessCopyWith(
          _OnSuccess value, $Res Function(_OnSuccess) then) =
      __$OnSuccessCopyWithImpl<$Res>;
  $Res call({RestaurantDomain restaurant});

  $RestaurantDomainCopyWith<$Res> get restaurant;
}

/// @nodoc
class __$OnSuccessCopyWithImpl<$Res>
    extends _$RestaurantDetailLoaderStateCopyWithImpl<$Res>
    implements _$OnSuccessCopyWith<$Res> {
  __$OnSuccessCopyWithImpl(_OnSuccess _value, $Res Function(_OnSuccess) _then)
      : super(_value, (v) => _then(v as _OnSuccess));

  @override
  _OnSuccess get _value => super._value as _OnSuccess;

  @override
  $Res call({
    Object? restaurant = freezed,
  }) {
    return _then(_OnSuccess(
      restaurant == freezed
          ? _value.restaurant
          : restaurant // ignore: cast_nullable_to_non_nullable
              as RestaurantDomain,
    ));
  }

  @override
  $RestaurantDomainCopyWith<$Res> get restaurant {
    return $RestaurantDomainCopyWith<$Res>(_value.restaurant, (value) {
      return _then(_value.copyWith(restaurant: value));
    });
  }
}

/// @nodoc

class _$_OnSuccess implements _OnSuccess {
  const _$_OnSuccess(this.restaurant);

  @override
  final RestaurantDomain restaurant;

  @override
  String toString() {
    return 'RestaurantDetailLoaderState.onSuccess(restaurant: $restaurant)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OnSuccess &&
            (identical(other.restaurant, restaurant) ||
                const DeepCollectionEquality()
                    .equals(other.restaurant, restaurant)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(restaurant);

  @JsonKey(ignore: true)
  @override
  _$OnSuccessCopyWith<_OnSuccess> get copyWith =>
      __$OnSuccessCopyWithImpl<_OnSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() processing,
    required TResult Function(RestaurantDomain restaurant) onSuccess,
    required TResult Function(RestaurantFailure failure) onFailure,
  }) {
    return onSuccess(restaurant);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? processing,
    TResult Function(RestaurantDomain restaurant)? onSuccess,
    TResult Function(RestaurantFailure failure)? onFailure,
    required TResult orElse(),
  }) {
    if (onSuccess != null) {
      return onSuccess(restaurant);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_processing value) processing,
    required TResult Function(_OnSuccess value) onSuccess,
    required TResult Function(_OnFailure value) onFailure,
  }) {
    return onSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_processing value)? processing,
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

abstract class _OnSuccess implements RestaurantDetailLoaderState {
  const factory _OnSuccess(RestaurantDomain restaurant) = _$_OnSuccess;

  RestaurantDomain get restaurant => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$OnSuccessCopyWith<_OnSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$OnFailureCopyWith<$Res> {
  factory _$OnFailureCopyWith(
          _OnFailure value, $Res Function(_OnFailure) then) =
      __$OnFailureCopyWithImpl<$Res>;
  $Res call({RestaurantFailure failure});

  $RestaurantFailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$OnFailureCopyWithImpl<$Res>
    extends _$RestaurantDetailLoaderStateCopyWithImpl<$Res>
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
              as RestaurantFailure,
    ));
  }

  @override
  $RestaurantFailureCopyWith<$Res> get failure {
    return $RestaurantFailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc

class _$_OnFailure implements _OnFailure {
  const _$_OnFailure(this.failure);

  @override
  final RestaurantFailure failure;

  @override
  String toString() {
    return 'RestaurantDetailLoaderState.onFailure(failure: $failure)';
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
    required TResult Function(RestaurantDomain restaurant) onSuccess,
    required TResult Function(RestaurantFailure failure) onFailure,
  }) {
    return onFailure(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? processing,
    TResult Function(RestaurantDomain restaurant)? onSuccess,
    TResult Function(RestaurantFailure failure)? onFailure,
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
    required TResult Function(_processing value) processing,
    required TResult Function(_OnSuccess value) onSuccess,
    required TResult Function(_OnFailure value) onFailure,
  }) {
    return onFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_processing value)? processing,
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

abstract class _OnFailure implements RestaurantDetailLoaderState {
  const factory _OnFailure(RestaurantFailure failure) = _$_OnFailure;

  RestaurantFailure get failure => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$OnFailureCopyWith<_OnFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
