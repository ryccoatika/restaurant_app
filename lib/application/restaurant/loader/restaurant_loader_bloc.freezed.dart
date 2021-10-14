// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'restaurant_loader_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$RestaurantLoaderEventTearOff {
  const _$RestaurantLoaderEventTearOff();

  _StartFetching startFetching() {
    return const _StartFetching();
  }

  _StartSearch startSearch(String query) {
    return _StartSearch(
      query,
    );
  }
}

/// @nodoc
const $RestaurantLoaderEvent = _$RestaurantLoaderEventTearOff();

/// @nodoc
mixin _$RestaurantLoaderEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() startFetching,
    required TResult Function(String query) startSearch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? startFetching,
    TResult Function(String query)? startSearch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StartFetching value) startFetching,
    required TResult Function(_StartSearch value) startSearch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StartFetching value)? startFetching,
    TResult Function(_StartSearch value)? startSearch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RestaurantLoaderEventCopyWith<$Res> {
  factory $RestaurantLoaderEventCopyWith(RestaurantLoaderEvent value,
          $Res Function(RestaurantLoaderEvent) then) =
      _$RestaurantLoaderEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$RestaurantLoaderEventCopyWithImpl<$Res>
    implements $RestaurantLoaderEventCopyWith<$Res> {
  _$RestaurantLoaderEventCopyWithImpl(this._value, this._then);

  final RestaurantLoaderEvent _value;
  // ignore: unused_field
  final $Res Function(RestaurantLoaderEvent) _then;
}

/// @nodoc
abstract class _$StartFetchingCopyWith<$Res> {
  factory _$StartFetchingCopyWith(
          _StartFetching value, $Res Function(_StartFetching) then) =
      __$StartFetchingCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartFetchingCopyWithImpl<$Res>
    extends _$RestaurantLoaderEventCopyWithImpl<$Res>
    implements _$StartFetchingCopyWith<$Res> {
  __$StartFetchingCopyWithImpl(
      _StartFetching _value, $Res Function(_StartFetching) _then)
      : super(_value, (v) => _then(v as _StartFetching));

  @override
  _StartFetching get _value => super._value as _StartFetching;
}

/// @nodoc

class _$_StartFetching implements _StartFetching {
  const _$_StartFetching();

  @override
  String toString() {
    return 'RestaurantLoaderEvent.startFetching()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _StartFetching);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() startFetching,
    required TResult Function(String query) startSearch,
  }) {
    return startFetching();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? startFetching,
    TResult Function(String query)? startSearch,
    required TResult orElse(),
  }) {
    if (startFetching != null) {
      return startFetching();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StartFetching value) startFetching,
    required TResult Function(_StartSearch value) startSearch,
  }) {
    return startFetching(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StartFetching value)? startFetching,
    TResult Function(_StartSearch value)? startSearch,
    required TResult orElse(),
  }) {
    if (startFetching != null) {
      return startFetching(this);
    }
    return orElse();
  }
}

abstract class _StartFetching implements RestaurantLoaderEvent {
  const factory _StartFetching() = _$_StartFetching;
}

/// @nodoc
abstract class _$StartSearchCopyWith<$Res> {
  factory _$StartSearchCopyWith(
          _StartSearch value, $Res Function(_StartSearch) then) =
      __$StartSearchCopyWithImpl<$Res>;
  $Res call({String query});
}

/// @nodoc
class __$StartSearchCopyWithImpl<$Res>
    extends _$RestaurantLoaderEventCopyWithImpl<$Res>
    implements _$StartSearchCopyWith<$Res> {
  __$StartSearchCopyWithImpl(
      _StartSearch _value, $Res Function(_StartSearch) _then)
      : super(_value, (v) => _then(v as _StartSearch));

  @override
  _StartSearch get _value => super._value as _StartSearch;

  @override
  $Res call({
    Object? query = freezed,
  }) {
    return _then(_StartSearch(
      query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_StartSearch implements _StartSearch {
  const _$_StartSearch(this.query);

  @override
  final String query;

  @override
  String toString() {
    return 'RestaurantLoaderEvent.startSearch(query: $query)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _StartSearch &&
            (identical(other.query, query) ||
                const DeepCollectionEquality().equals(other.query, query)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(query);

  @JsonKey(ignore: true)
  @override
  _$StartSearchCopyWith<_StartSearch> get copyWith =>
      __$StartSearchCopyWithImpl<_StartSearch>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() startFetching,
    required TResult Function(String query) startSearch,
  }) {
    return startSearch(query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? startFetching,
    TResult Function(String query)? startSearch,
    required TResult orElse(),
  }) {
    if (startSearch != null) {
      return startSearch(query);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StartFetching value) startFetching,
    required TResult Function(_StartSearch value) startSearch,
  }) {
    return startSearch(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StartFetching value)? startFetching,
    TResult Function(_StartSearch value)? startSearch,
    required TResult orElse(),
  }) {
    if (startSearch != null) {
      return startSearch(this);
    }
    return orElse();
  }
}

abstract class _StartSearch implements RestaurantLoaderEvent {
  const factory _StartSearch(String query) = _$_StartSearch;

  String get query => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$StartSearchCopyWith<_StartSearch> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$RestaurantLoaderStateTearOff {
  const _$RestaurantLoaderStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _Processing processing() {
    return const _Processing();
  }

  _OnFailure onFailure(RestaurantFailure failure) {
    return _OnFailure(
      failure,
    );
  }

  _OnNotFound onNotFound() {
    return const _OnNotFound();
  }

  _OnEmpty onEmpty() {
    return const _OnEmpty();
  }

  _OnSuccess onSuccess(KtList<RestaurantMinimalDomain> restaurants) {
    return _OnSuccess(
      restaurants,
    );
  }
}

/// @nodoc
const $RestaurantLoaderState = _$RestaurantLoaderStateTearOff();

/// @nodoc
mixin _$RestaurantLoaderState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() processing,
    required TResult Function(RestaurantFailure failure) onFailure,
    required TResult Function() onNotFound,
    required TResult Function() onEmpty,
    required TResult Function(KtList<RestaurantMinimalDomain> restaurants)
        onSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? processing,
    TResult Function(RestaurantFailure failure)? onFailure,
    TResult Function()? onNotFound,
    TResult Function()? onEmpty,
    TResult Function(KtList<RestaurantMinimalDomain> restaurants)? onSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Processing value) processing,
    required TResult Function(_OnFailure value) onFailure,
    required TResult Function(_OnNotFound value) onNotFound,
    required TResult Function(_OnEmpty value) onEmpty,
    required TResult Function(_OnSuccess value) onSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Processing value)? processing,
    TResult Function(_OnFailure value)? onFailure,
    TResult Function(_OnNotFound value)? onNotFound,
    TResult Function(_OnEmpty value)? onEmpty,
    TResult Function(_OnSuccess value)? onSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RestaurantLoaderStateCopyWith<$Res> {
  factory $RestaurantLoaderStateCopyWith(RestaurantLoaderState value,
          $Res Function(RestaurantLoaderState) then) =
      _$RestaurantLoaderStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$RestaurantLoaderStateCopyWithImpl<$Res>
    implements $RestaurantLoaderStateCopyWith<$Res> {
  _$RestaurantLoaderStateCopyWithImpl(this._value, this._then);

  final RestaurantLoaderState _value;
  // ignore: unused_field
  final $Res Function(RestaurantLoaderState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res>
    extends _$RestaurantLoaderStateCopyWithImpl<$Res>
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
    return 'RestaurantLoaderState.initial()';
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
    required TResult Function(RestaurantFailure failure) onFailure,
    required TResult Function() onNotFound,
    required TResult Function() onEmpty,
    required TResult Function(KtList<RestaurantMinimalDomain> restaurants)
        onSuccess,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? processing,
    TResult Function(RestaurantFailure failure)? onFailure,
    TResult Function()? onNotFound,
    TResult Function()? onEmpty,
    TResult Function(KtList<RestaurantMinimalDomain> restaurants)? onSuccess,
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
    required TResult Function(_OnFailure value) onFailure,
    required TResult Function(_OnNotFound value) onNotFound,
    required TResult Function(_OnEmpty value) onEmpty,
    required TResult Function(_OnSuccess value) onSuccess,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Processing value)? processing,
    TResult Function(_OnFailure value)? onFailure,
    TResult Function(_OnNotFound value)? onNotFound,
    TResult Function(_OnEmpty value)? onEmpty,
    TResult Function(_OnSuccess value)? onSuccess,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements RestaurantLoaderState {
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
    extends _$RestaurantLoaderStateCopyWithImpl<$Res>
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
    return 'RestaurantLoaderState.processing()';
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
    required TResult Function(RestaurantFailure failure) onFailure,
    required TResult Function() onNotFound,
    required TResult Function() onEmpty,
    required TResult Function(KtList<RestaurantMinimalDomain> restaurants)
        onSuccess,
  }) {
    return processing();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? processing,
    TResult Function(RestaurantFailure failure)? onFailure,
    TResult Function()? onNotFound,
    TResult Function()? onEmpty,
    TResult Function(KtList<RestaurantMinimalDomain> restaurants)? onSuccess,
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
    required TResult Function(_OnFailure value) onFailure,
    required TResult Function(_OnNotFound value) onNotFound,
    required TResult Function(_OnEmpty value) onEmpty,
    required TResult Function(_OnSuccess value) onSuccess,
  }) {
    return processing(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Processing value)? processing,
    TResult Function(_OnFailure value)? onFailure,
    TResult Function(_OnNotFound value)? onNotFound,
    TResult Function(_OnEmpty value)? onEmpty,
    TResult Function(_OnSuccess value)? onSuccess,
    required TResult orElse(),
  }) {
    if (processing != null) {
      return processing(this);
    }
    return orElse();
  }
}

abstract class _Processing implements RestaurantLoaderState {
  const factory _Processing() = _$_Processing;
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
    extends _$RestaurantLoaderStateCopyWithImpl<$Res>
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
    return 'RestaurantLoaderState.onFailure(failure: $failure)';
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
    required TResult Function(RestaurantFailure failure) onFailure,
    required TResult Function() onNotFound,
    required TResult Function() onEmpty,
    required TResult Function(KtList<RestaurantMinimalDomain> restaurants)
        onSuccess,
  }) {
    return onFailure(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? processing,
    TResult Function(RestaurantFailure failure)? onFailure,
    TResult Function()? onNotFound,
    TResult Function()? onEmpty,
    TResult Function(KtList<RestaurantMinimalDomain> restaurants)? onSuccess,
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
    required TResult Function(_OnFailure value) onFailure,
    required TResult Function(_OnNotFound value) onNotFound,
    required TResult Function(_OnEmpty value) onEmpty,
    required TResult Function(_OnSuccess value) onSuccess,
  }) {
    return onFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Processing value)? processing,
    TResult Function(_OnFailure value)? onFailure,
    TResult Function(_OnNotFound value)? onNotFound,
    TResult Function(_OnEmpty value)? onEmpty,
    TResult Function(_OnSuccess value)? onSuccess,
    required TResult orElse(),
  }) {
    if (onFailure != null) {
      return onFailure(this);
    }
    return orElse();
  }
}

abstract class _OnFailure implements RestaurantLoaderState {
  const factory _OnFailure(RestaurantFailure failure) = _$_OnFailure;

  RestaurantFailure get failure => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$OnFailureCopyWith<_OnFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$OnNotFoundCopyWith<$Res> {
  factory _$OnNotFoundCopyWith(
          _OnNotFound value, $Res Function(_OnNotFound) then) =
      __$OnNotFoundCopyWithImpl<$Res>;
}

/// @nodoc
class __$OnNotFoundCopyWithImpl<$Res>
    extends _$RestaurantLoaderStateCopyWithImpl<$Res>
    implements _$OnNotFoundCopyWith<$Res> {
  __$OnNotFoundCopyWithImpl(
      _OnNotFound _value, $Res Function(_OnNotFound) _then)
      : super(_value, (v) => _then(v as _OnNotFound));

  @override
  _OnNotFound get _value => super._value as _OnNotFound;
}

/// @nodoc

class _$_OnNotFound implements _OnNotFound {
  const _$_OnNotFound();

  @override
  String toString() {
    return 'RestaurantLoaderState.onNotFound()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _OnNotFound);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() processing,
    required TResult Function(RestaurantFailure failure) onFailure,
    required TResult Function() onNotFound,
    required TResult Function() onEmpty,
    required TResult Function(KtList<RestaurantMinimalDomain> restaurants)
        onSuccess,
  }) {
    return onNotFound();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? processing,
    TResult Function(RestaurantFailure failure)? onFailure,
    TResult Function()? onNotFound,
    TResult Function()? onEmpty,
    TResult Function(KtList<RestaurantMinimalDomain> restaurants)? onSuccess,
    required TResult orElse(),
  }) {
    if (onNotFound != null) {
      return onNotFound();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Processing value) processing,
    required TResult Function(_OnFailure value) onFailure,
    required TResult Function(_OnNotFound value) onNotFound,
    required TResult Function(_OnEmpty value) onEmpty,
    required TResult Function(_OnSuccess value) onSuccess,
  }) {
    return onNotFound(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Processing value)? processing,
    TResult Function(_OnFailure value)? onFailure,
    TResult Function(_OnNotFound value)? onNotFound,
    TResult Function(_OnEmpty value)? onEmpty,
    TResult Function(_OnSuccess value)? onSuccess,
    required TResult orElse(),
  }) {
    if (onNotFound != null) {
      return onNotFound(this);
    }
    return orElse();
  }
}

abstract class _OnNotFound implements RestaurantLoaderState {
  const factory _OnNotFound() = _$_OnNotFound;
}

/// @nodoc
abstract class _$OnEmptyCopyWith<$Res> {
  factory _$OnEmptyCopyWith(_OnEmpty value, $Res Function(_OnEmpty) then) =
      __$OnEmptyCopyWithImpl<$Res>;
}

/// @nodoc
class __$OnEmptyCopyWithImpl<$Res>
    extends _$RestaurantLoaderStateCopyWithImpl<$Res>
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
    return 'RestaurantLoaderState.onEmpty()';
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
    required TResult Function(RestaurantFailure failure) onFailure,
    required TResult Function() onNotFound,
    required TResult Function() onEmpty,
    required TResult Function(KtList<RestaurantMinimalDomain> restaurants)
        onSuccess,
  }) {
    return onEmpty();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? processing,
    TResult Function(RestaurantFailure failure)? onFailure,
    TResult Function()? onNotFound,
    TResult Function()? onEmpty,
    TResult Function(KtList<RestaurantMinimalDomain> restaurants)? onSuccess,
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
    required TResult Function(_OnFailure value) onFailure,
    required TResult Function(_OnNotFound value) onNotFound,
    required TResult Function(_OnEmpty value) onEmpty,
    required TResult Function(_OnSuccess value) onSuccess,
  }) {
    return onEmpty(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Processing value)? processing,
    TResult Function(_OnFailure value)? onFailure,
    TResult Function(_OnNotFound value)? onNotFound,
    TResult Function(_OnEmpty value)? onEmpty,
    TResult Function(_OnSuccess value)? onSuccess,
    required TResult orElse(),
  }) {
    if (onEmpty != null) {
      return onEmpty(this);
    }
    return orElse();
  }
}

abstract class _OnEmpty implements RestaurantLoaderState {
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
    extends _$RestaurantLoaderStateCopyWithImpl<$Res>
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
    return 'RestaurantLoaderState.onSuccess(restaurants: $restaurants)';
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
    required TResult Function(RestaurantFailure failure) onFailure,
    required TResult Function() onNotFound,
    required TResult Function() onEmpty,
    required TResult Function(KtList<RestaurantMinimalDomain> restaurants)
        onSuccess,
  }) {
    return onSuccess(restaurants);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? processing,
    TResult Function(RestaurantFailure failure)? onFailure,
    TResult Function()? onNotFound,
    TResult Function()? onEmpty,
    TResult Function(KtList<RestaurantMinimalDomain> restaurants)? onSuccess,
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
    required TResult Function(_OnFailure value) onFailure,
    required TResult Function(_OnNotFound value) onNotFound,
    required TResult Function(_OnEmpty value) onEmpty,
    required TResult Function(_OnSuccess value) onSuccess,
  }) {
    return onSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Processing value)? processing,
    TResult Function(_OnFailure value)? onFailure,
    TResult Function(_OnNotFound value)? onNotFound,
    TResult Function(_OnEmpty value)? onEmpty,
    TResult Function(_OnSuccess value)? onSuccess,
    required TResult orElse(),
  }) {
    if (onSuccess != null) {
      return onSuccess(this);
    }
    return orElse();
  }
}

abstract class _OnSuccess implements RestaurantLoaderState {
  const factory _OnSuccess(KtList<RestaurantMinimalDomain> restaurants) =
      _$_OnSuccess;

  KtList<RestaurantMinimalDomain> get restaurants =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$OnSuccessCopyWith<_OnSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}
