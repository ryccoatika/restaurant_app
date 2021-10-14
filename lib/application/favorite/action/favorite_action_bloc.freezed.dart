// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'favorite_action_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$FavoriteActionEventTearOff {
  const _$FavoriteActionEventTearOff();

  _addOrRemoveFromFavorite addOrRemoveFromFavorite(
      RestaurantMinimalDomain restaurant) {
    return _addOrRemoveFromFavorite(
      restaurant,
    );
  }

  _CheckFavorite checkFavorite(StringNotEmpty id) {
    return _CheckFavorite(
      id,
    );
  }
}

/// @nodoc
const $FavoriteActionEvent = _$FavoriteActionEventTearOff();

/// @nodoc
mixin _$FavoriteActionEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RestaurantMinimalDomain restaurant)
        addOrRemoveFromFavorite,
    required TResult Function(StringNotEmpty id) checkFavorite,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RestaurantMinimalDomain restaurant)?
        addOrRemoveFromFavorite,
    TResult Function(StringNotEmpty id)? checkFavorite,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_addOrRemoveFromFavorite value)
        addOrRemoveFromFavorite,
    required TResult Function(_CheckFavorite value) checkFavorite,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_addOrRemoveFromFavorite value)? addOrRemoveFromFavorite,
    TResult Function(_CheckFavorite value)? checkFavorite,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FavoriteActionEventCopyWith<$Res> {
  factory $FavoriteActionEventCopyWith(
          FavoriteActionEvent value, $Res Function(FavoriteActionEvent) then) =
      _$FavoriteActionEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$FavoriteActionEventCopyWithImpl<$Res>
    implements $FavoriteActionEventCopyWith<$Res> {
  _$FavoriteActionEventCopyWithImpl(this._value, this._then);

  final FavoriteActionEvent _value;
  // ignore: unused_field
  final $Res Function(FavoriteActionEvent) _then;
}

/// @nodoc
abstract class _$addOrRemoveFromFavoriteCopyWith<$Res> {
  factory _$addOrRemoveFromFavoriteCopyWith(_addOrRemoveFromFavorite value,
          $Res Function(_addOrRemoveFromFavorite) then) =
      __$addOrRemoveFromFavoriteCopyWithImpl<$Res>;
  $Res call({RestaurantMinimalDomain restaurant});

  $RestaurantMinimalDomainCopyWith<$Res> get restaurant;
}

/// @nodoc
class __$addOrRemoveFromFavoriteCopyWithImpl<$Res>
    extends _$FavoriteActionEventCopyWithImpl<$Res>
    implements _$addOrRemoveFromFavoriteCopyWith<$Res> {
  __$addOrRemoveFromFavoriteCopyWithImpl(_addOrRemoveFromFavorite _value,
      $Res Function(_addOrRemoveFromFavorite) _then)
      : super(_value, (v) => _then(v as _addOrRemoveFromFavorite));

  @override
  _addOrRemoveFromFavorite get _value =>
      super._value as _addOrRemoveFromFavorite;

  @override
  $Res call({
    Object? restaurant = freezed,
  }) {
    return _then(_addOrRemoveFromFavorite(
      restaurant == freezed
          ? _value.restaurant
          : restaurant // ignore: cast_nullable_to_non_nullable
              as RestaurantMinimalDomain,
    ));
  }

  @override
  $RestaurantMinimalDomainCopyWith<$Res> get restaurant {
    return $RestaurantMinimalDomainCopyWith<$Res>(_value.restaurant, (value) {
      return _then(_value.copyWith(restaurant: value));
    });
  }
}

/// @nodoc

class _$_addOrRemoveFromFavorite implements _addOrRemoveFromFavorite {
  const _$_addOrRemoveFromFavorite(this.restaurant);

  @override
  final RestaurantMinimalDomain restaurant;

  @override
  String toString() {
    return 'FavoriteActionEvent.addOrRemoveFromFavorite(restaurant: $restaurant)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _addOrRemoveFromFavorite &&
            (identical(other.restaurant, restaurant) ||
                const DeepCollectionEquality()
                    .equals(other.restaurant, restaurant)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(restaurant);

  @JsonKey(ignore: true)
  @override
  _$addOrRemoveFromFavoriteCopyWith<_addOrRemoveFromFavorite> get copyWith =>
      __$addOrRemoveFromFavoriteCopyWithImpl<_addOrRemoveFromFavorite>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RestaurantMinimalDomain restaurant)
        addOrRemoveFromFavorite,
    required TResult Function(StringNotEmpty id) checkFavorite,
  }) {
    return addOrRemoveFromFavorite(restaurant);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RestaurantMinimalDomain restaurant)?
        addOrRemoveFromFavorite,
    TResult Function(StringNotEmpty id)? checkFavorite,
    required TResult orElse(),
  }) {
    if (addOrRemoveFromFavorite != null) {
      return addOrRemoveFromFavorite(restaurant);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_addOrRemoveFromFavorite value)
        addOrRemoveFromFavorite,
    required TResult Function(_CheckFavorite value) checkFavorite,
  }) {
    return addOrRemoveFromFavorite(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_addOrRemoveFromFavorite value)? addOrRemoveFromFavorite,
    TResult Function(_CheckFavorite value)? checkFavorite,
    required TResult orElse(),
  }) {
    if (addOrRemoveFromFavorite != null) {
      return addOrRemoveFromFavorite(this);
    }
    return orElse();
  }
}

abstract class _addOrRemoveFromFavorite implements FavoriteActionEvent {
  const factory _addOrRemoveFromFavorite(RestaurantMinimalDomain restaurant) =
      _$_addOrRemoveFromFavorite;

  RestaurantMinimalDomain get restaurant => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$addOrRemoveFromFavoriteCopyWith<_addOrRemoveFromFavorite> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$CheckFavoriteCopyWith<$Res> {
  factory _$CheckFavoriteCopyWith(
          _CheckFavorite value, $Res Function(_CheckFavorite) then) =
      __$CheckFavoriteCopyWithImpl<$Res>;
  $Res call({StringNotEmpty id});
}

/// @nodoc
class __$CheckFavoriteCopyWithImpl<$Res>
    extends _$FavoriteActionEventCopyWithImpl<$Res>
    implements _$CheckFavoriteCopyWith<$Res> {
  __$CheckFavoriteCopyWithImpl(
      _CheckFavorite _value, $Res Function(_CheckFavorite) _then)
      : super(_value, (v) => _then(v as _CheckFavorite));

  @override
  _CheckFavorite get _value => super._value as _CheckFavorite;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_CheckFavorite(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as StringNotEmpty,
    ));
  }
}

/// @nodoc

class _$_CheckFavorite implements _CheckFavorite {
  const _$_CheckFavorite(this.id);

  @override
  final StringNotEmpty id;

  @override
  String toString() {
    return 'FavoriteActionEvent.checkFavorite(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CheckFavorite &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(id);

  @JsonKey(ignore: true)
  @override
  _$CheckFavoriteCopyWith<_CheckFavorite> get copyWith =>
      __$CheckFavoriteCopyWithImpl<_CheckFavorite>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RestaurantMinimalDomain restaurant)
        addOrRemoveFromFavorite,
    required TResult Function(StringNotEmpty id) checkFavorite,
  }) {
    return checkFavorite(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RestaurantMinimalDomain restaurant)?
        addOrRemoveFromFavorite,
    TResult Function(StringNotEmpty id)? checkFavorite,
    required TResult orElse(),
  }) {
    if (checkFavorite != null) {
      return checkFavorite(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_addOrRemoveFromFavorite value)
        addOrRemoveFromFavorite,
    required TResult Function(_CheckFavorite value) checkFavorite,
  }) {
    return checkFavorite(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_addOrRemoveFromFavorite value)? addOrRemoveFromFavorite,
    TResult Function(_CheckFavorite value)? checkFavorite,
    required TResult orElse(),
  }) {
    if (checkFavorite != null) {
      return checkFavorite(this);
    }
    return orElse();
  }
}

abstract class _CheckFavorite implements FavoriteActionEvent {
  const factory _CheckFavorite(StringNotEmpty id) = _$_CheckFavorite;

  StringNotEmpty get id => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$CheckFavoriteCopyWith<_CheckFavorite> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$FavoriteActionStateTearOff {
  const _$FavoriteActionStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _Processing processing() {
    return const _Processing();
  }

  _OnSuccess onSuccess({required bool isFavorite}) {
    return _OnSuccess(
      isFavorite: isFavorite,
    );
  }

  _OnFailure onFailure(FavoriteFailure failure) {
    return _OnFailure(
      failure,
    );
  }
}

/// @nodoc
const $FavoriteActionState = _$FavoriteActionStateTearOff();

/// @nodoc
mixin _$FavoriteActionState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() processing,
    required TResult Function(bool isFavorite) onSuccess,
    required TResult Function(FavoriteFailure failure) onFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? processing,
    TResult Function(bool isFavorite)? onSuccess,
    TResult Function(FavoriteFailure failure)? onFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Processing value) processing,
    required TResult Function(_OnSuccess value) onSuccess,
    required TResult Function(_OnFailure value) onFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Processing value)? processing,
    TResult Function(_OnSuccess value)? onSuccess,
    TResult Function(_OnFailure value)? onFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FavoriteActionStateCopyWith<$Res> {
  factory $FavoriteActionStateCopyWith(
          FavoriteActionState value, $Res Function(FavoriteActionState) then) =
      _$FavoriteActionStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$FavoriteActionStateCopyWithImpl<$Res>
    implements $FavoriteActionStateCopyWith<$Res> {
  _$FavoriteActionStateCopyWithImpl(this._value, this._then);

  final FavoriteActionState _value;
  // ignore: unused_field
  final $Res Function(FavoriteActionState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res>
    extends _$FavoriteActionStateCopyWithImpl<$Res>
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
    return 'FavoriteActionState.initial()';
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
    required TResult Function(bool isFavorite) onSuccess,
    required TResult Function(FavoriteFailure failure) onFailure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? processing,
    TResult Function(bool isFavorite)? onSuccess,
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

abstract class _Initial implements FavoriteActionState {
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
    extends _$FavoriteActionStateCopyWithImpl<$Res>
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
    return 'FavoriteActionState.processing()';
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
    required TResult Function(bool isFavorite) onSuccess,
    required TResult Function(FavoriteFailure failure) onFailure,
  }) {
    return processing();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? processing,
    TResult Function(bool isFavorite)? onSuccess,
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

abstract class _Processing implements FavoriteActionState {
  const factory _Processing() = _$_Processing;
}

/// @nodoc
abstract class _$OnSuccessCopyWith<$Res> {
  factory _$OnSuccessCopyWith(
          _OnSuccess value, $Res Function(_OnSuccess) then) =
      __$OnSuccessCopyWithImpl<$Res>;
  $Res call({bool isFavorite});
}

/// @nodoc
class __$OnSuccessCopyWithImpl<$Res>
    extends _$FavoriteActionStateCopyWithImpl<$Res>
    implements _$OnSuccessCopyWith<$Res> {
  __$OnSuccessCopyWithImpl(_OnSuccess _value, $Res Function(_OnSuccess) _then)
      : super(_value, (v) => _then(v as _OnSuccess));

  @override
  _OnSuccess get _value => super._value as _OnSuccess;

  @override
  $Res call({
    Object? isFavorite = freezed,
  }) {
    return _then(_OnSuccess(
      isFavorite: isFavorite == freezed
          ? _value.isFavorite
          : isFavorite // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_OnSuccess implements _OnSuccess {
  const _$_OnSuccess({required this.isFavorite});

  @override
  final bool isFavorite;

  @override
  String toString() {
    return 'FavoriteActionState.onSuccess(isFavorite: $isFavorite)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OnSuccess &&
            (identical(other.isFavorite, isFavorite) ||
                const DeepCollectionEquality()
                    .equals(other.isFavorite, isFavorite)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(isFavorite);

  @JsonKey(ignore: true)
  @override
  _$OnSuccessCopyWith<_OnSuccess> get copyWith =>
      __$OnSuccessCopyWithImpl<_OnSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() processing,
    required TResult Function(bool isFavorite) onSuccess,
    required TResult Function(FavoriteFailure failure) onFailure,
  }) {
    return onSuccess(isFavorite);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? processing,
    TResult Function(bool isFavorite)? onSuccess,
    TResult Function(FavoriteFailure failure)? onFailure,
    required TResult orElse(),
  }) {
    if (onSuccess != null) {
      return onSuccess(isFavorite);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Processing value) processing,
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

abstract class _OnSuccess implements FavoriteActionState {
  const factory _OnSuccess({required bool isFavorite}) = _$_OnSuccess;

  bool get isFavorite => throw _privateConstructorUsedError;
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
    extends _$FavoriteActionStateCopyWithImpl<$Res>
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
    return 'FavoriteActionState.onFailure(failure: $failure)';
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
    required TResult Function(bool isFavorite) onSuccess,
    required TResult Function(FavoriteFailure failure) onFailure,
  }) {
    return onFailure(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? processing,
    TResult Function(bool isFavorite)? onSuccess,
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

abstract class _OnFailure implements FavoriteActionState {
  const factory _OnFailure(FavoriteFailure failure) = _$_OnFailure;

  FavoriteFailure get failure => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$OnFailureCopyWith<_OnFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
