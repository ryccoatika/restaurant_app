// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'review_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ReviewFormEventTearOff {
  const _$ReviewFormEventTearOff();

  _IdChanged idChanged(String id) {
    return _IdChanged(
      id,
    );
  }

  _NameChanged nameChanged(String name) {
    return _NameChanged(
      name,
    );
  }

  _ReviewChanged reviewChanged(String review) {
    return _ReviewChanged(
      review,
    );
  }

  _Submit submit() {
    return const _Submit();
  }
}

/// @nodoc
const $ReviewFormEvent = _$ReviewFormEventTearOff();

/// @nodoc
mixin _$ReviewFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id) idChanged,
    required TResult Function(String name) nameChanged,
    required TResult Function(String review) reviewChanged,
    required TResult Function() submit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id)? idChanged,
    TResult Function(String name)? nameChanged,
    TResult Function(String review)? reviewChanged,
    TResult Function()? submit,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IdChanged value) idChanged,
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_ReviewChanged value) reviewChanged,
    required TResult Function(_Submit value) submit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IdChanged value)? idChanged,
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_ReviewChanged value)? reviewChanged,
    TResult Function(_Submit value)? submit,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReviewFormEventCopyWith<$Res> {
  factory $ReviewFormEventCopyWith(
          ReviewFormEvent value, $Res Function(ReviewFormEvent) then) =
      _$ReviewFormEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ReviewFormEventCopyWithImpl<$Res>
    implements $ReviewFormEventCopyWith<$Res> {
  _$ReviewFormEventCopyWithImpl(this._value, this._then);

  final ReviewFormEvent _value;
  // ignore: unused_field
  final $Res Function(ReviewFormEvent) _then;
}

/// @nodoc
abstract class _$IdChangedCopyWith<$Res> {
  factory _$IdChangedCopyWith(
          _IdChanged value, $Res Function(_IdChanged) then) =
      __$IdChangedCopyWithImpl<$Res>;
  $Res call({String id});
}

/// @nodoc
class __$IdChangedCopyWithImpl<$Res> extends _$ReviewFormEventCopyWithImpl<$Res>
    implements _$IdChangedCopyWith<$Res> {
  __$IdChangedCopyWithImpl(_IdChanged _value, $Res Function(_IdChanged) _then)
      : super(_value, (v) => _then(v as _IdChanged));

  @override
  _IdChanged get _value => super._value as _IdChanged;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_IdChanged(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_IdChanged implements _IdChanged {
  const _$_IdChanged(this.id);

  @override
  final String id;

  @override
  String toString() {
    return 'ReviewFormEvent.idChanged(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _IdChanged &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(id);

  @JsonKey(ignore: true)
  @override
  _$IdChangedCopyWith<_IdChanged> get copyWith =>
      __$IdChangedCopyWithImpl<_IdChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id) idChanged,
    required TResult Function(String name) nameChanged,
    required TResult Function(String review) reviewChanged,
    required TResult Function() submit,
  }) {
    return idChanged(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id)? idChanged,
    TResult Function(String name)? nameChanged,
    TResult Function(String review)? reviewChanged,
    TResult Function()? submit,
    required TResult orElse(),
  }) {
    if (idChanged != null) {
      return idChanged(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IdChanged value) idChanged,
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_ReviewChanged value) reviewChanged,
    required TResult Function(_Submit value) submit,
  }) {
    return idChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IdChanged value)? idChanged,
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_ReviewChanged value)? reviewChanged,
    TResult Function(_Submit value)? submit,
    required TResult orElse(),
  }) {
    if (idChanged != null) {
      return idChanged(this);
    }
    return orElse();
  }
}

abstract class _IdChanged implements ReviewFormEvent {
  const factory _IdChanged(String id) = _$_IdChanged;

  String get id => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$IdChangedCopyWith<_IdChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$NameChangedCopyWith<$Res> {
  factory _$NameChangedCopyWith(
          _NameChanged value, $Res Function(_NameChanged) then) =
      __$NameChangedCopyWithImpl<$Res>;
  $Res call({String name});
}

/// @nodoc
class __$NameChangedCopyWithImpl<$Res>
    extends _$ReviewFormEventCopyWithImpl<$Res>
    implements _$NameChangedCopyWith<$Res> {
  __$NameChangedCopyWithImpl(
      _NameChanged _value, $Res Function(_NameChanged) _then)
      : super(_value, (v) => _then(v as _NameChanged));

  @override
  _NameChanged get _value => super._value as _NameChanged;

  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_NameChanged(
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_NameChanged implements _NameChanged {
  const _$_NameChanged(this.name);

  @override
  final String name;

  @override
  String toString() {
    return 'ReviewFormEvent.nameChanged(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NameChanged &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(name);

  @JsonKey(ignore: true)
  @override
  _$NameChangedCopyWith<_NameChanged> get copyWith =>
      __$NameChangedCopyWithImpl<_NameChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id) idChanged,
    required TResult Function(String name) nameChanged,
    required TResult Function(String review) reviewChanged,
    required TResult Function() submit,
  }) {
    return nameChanged(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id)? idChanged,
    TResult Function(String name)? nameChanged,
    TResult Function(String review)? reviewChanged,
    TResult Function()? submit,
    required TResult orElse(),
  }) {
    if (nameChanged != null) {
      return nameChanged(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IdChanged value) idChanged,
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_ReviewChanged value) reviewChanged,
    required TResult Function(_Submit value) submit,
  }) {
    return nameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IdChanged value)? idChanged,
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_ReviewChanged value)? reviewChanged,
    TResult Function(_Submit value)? submit,
    required TResult orElse(),
  }) {
    if (nameChanged != null) {
      return nameChanged(this);
    }
    return orElse();
  }
}

abstract class _NameChanged implements ReviewFormEvent {
  const factory _NameChanged(String name) = _$_NameChanged;

  String get name => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$NameChangedCopyWith<_NameChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ReviewChangedCopyWith<$Res> {
  factory _$ReviewChangedCopyWith(
          _ReviewChanged value, $Res Function(_ReviewChanged) then) =
      __$ReviewChangedCopyWithImpl<$Res>;
  $Res call({String review});
}

/// @nodoc
class __$ReviewChangedCopyWithImpl<$Res>
    extends _$ReviewFormEventCopyWithImpl<$Res>
    implements _$ReviewChangedCopyWith<$Res> {
  __$ReviewChangedCopyWithImpl(
      _ReviewChanged _value, $Res Function(_ReviewChanged) _then)
      : super(_value, (v) => _then(v as _ReviewChanged));

  @override
  _ReviewChanged get _value => super._value as _ReviewChanged;

  @override
  $Res call({
    Object? review = freezed,
  }) {
    return _then(_ReviewChanged(
      review == freezed
          ? _value.review
          : review // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ReviewChanged implements _ReviewChanged {
  const _$_ReviewChanged(this.review);

  @override
  final String review;

  @override
  String toString() {
    return 'ReviewFormEvent.reviewChanged(review: $review)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ReviewChanged &&
            (identical(other.review, review) ||
                const DeepCollectionEquality().equals(other.review, review)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(review);

  @JsonKey(ignore: true)
  @override
  _$ReviewChangedCopyWith<_ReviewChanged> get copyWith =>
      __$ReviewChangedCopyWithImpl<_ReviewChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id) idChanged,
    required TResult Function(String name) nameChanged,
    required TResult Function(String review) reviewChanged,
    required TResult Function() submit,
  }) {
    return reviewChanged(review);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id)? idChanged,
    TResult Function(String name)? nameChanged,
    TResult Function(String review)? reviewChanged,
    TResult Function()? submit,
    required TResult orElse(),
  }) {
    if (reviewChanged != null) {
      return reviewChanged(review);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IdChanged value) idChanged,
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_ReviewChanged value) reviewChanged,
    required TResult Function(_Submit value) submit,
  }) {
    return reviewChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IdChanged value)? idChanged,
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_ReviewChanged value)? reviewChanged,
    TResult Function(_Submit value)? submit,
    required TResult orElse(),
  }) {
    if (reviewChanged != null) {
      return reviewChanged(this);
    }
    return orElse();
  }
}

abstract class _ReviewChanged implements ReviewFormEvent {
  const factory _ReviewChanged(String review) = _$_ReviewChanged;

  String get review => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ReviewChangedCopyWith<_ReviewChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SubmitCopyWith<$Res> {
  factory _$SubmitCopyWith(_Submit value, $Res Function(_Submit) then) =
      __$SubmitCopyWithImpl<$Res>;
}

/// @nodoc
class __$SubmitCopyWithImpl<$Res> extends _$ReviewFormEventCopyWithImpl<$Res>
    implements _$SubmitCopyWith<$Res> {
  __$SubmitCopyWithImpl(_Submit _value, $Res Function(_Submit) _then)
      : super(_value, (v) => _then(v as _Submit));

  @override
  _Submit get _value => super._value as _Submit;
}

/// @nodoc

class _$_Submit implements _Submit {
  const _$_Submit();

  @override
  String toString() {
    return 'ReviewFormEvent.submit()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Submit);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id) idChanged,
    required TResult Function(String name) nameChanged,
    required TResult Function(String review) reviewChanged,
    required TResult Function() submit,
  }) {
    return submit();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id)? idChanged,
    TResult Function(String name)? nameChanged,
    TResult Function(String review)? reviewChanged,
    TResult Function()? submit,
    required TResult orElse(),
  }) {
    if (submit != null) {
      return submit();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IdChanged value) idChanged,
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_ReviewChanged value) reviewChanged,
    required TResult Function(_Submit value) submit,
  }) {
    return submit(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IdChanged value)? idChanged,
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_ReviewChanged value)? reviewChanged,
    TResult Function(_Submit value)? submit,
    required TResult orElse(),
  }) {
    if (submit != null) {
      return submit(this);
    }
    return orElse();
  }
}

abstract class _Submit implements ReviewFormEvent {
  const factory _Submit() = _$_Submit;
}

/// @nodoc
class _$ReviewFormStateTearOff {
  const _$ReviewFormStateTearOff();

  _ReviewFormState call(
      {required StringNotEmpty id,
      required StringNotEmpty name,
      required StringNotEmpty review,
      required bool isSubmitting,
      required bool showErrorMessage,
      required Option<Either<ReviewFailure, Unit>> failureOrSuccess}) {
    return _ReviewFormState(
      id: id,
      name: name,
      review: review,
      isSubmitting: isSubmitting,
      showErrorMessage: showErrorMessage,
      failureOrSuccess: failureOrSuccess,
    );
  }
}

/// @nodoc
const $ReviewFormState = _$ReviewFormStateTearOff();

/// @nodoc
mixin _$ReviewFormState {
  StringNotEmpty get id => throw _privateConstructorUsedError;
  StringNotEmpty get name => throw _privateConstructorUsedError;
  StringNotEmpty get review => throw _privateConstructorUsedError;
  bool get isSubmitting => throw _privateConstructorUsedError;
  bool get showErrorMessage => throw _privateConstructorUsedError;
  Option<Either<ReviewFailure, Unit>> get failureOrSuccess =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ReviewFormStateCopyWith<ReviewFormState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReviewFormStateCopyWith<$Res> {
  factory $ReviewFormStateCopyWith(
          ReviewFormState value, $Res Function(ReviewFormState) then) =
      _$ReviewFormStateCopyWithImpl<$Res>;
  $Res call(
      {StringNotEmpty id,
      StringNotEmpty name,
      StringNotEmpty review,
      bool isSubmitting,
      bool showErrorMessage,
      Option<Either<ReviewFailure, Unit>> failureOrSuccess});
}

/// @nodoc
class _$ReviewFormStateCopyWithImpl<$Res>
    implements $ReviewFormStateCopyWith<$Res> {
  _$ReviewFormStateCopyWithImpl(this._value, this._then);

  final ReviewFormState _value;
  // ignore: unused_field
  final $Res Function(ReviewFormState) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? review = freezed,
    Object? isSubmitting = freezed,
    Object? showErrorMessage = freezed,
    Object? failureOrSuccess = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as StringNotEmpty,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as StringNotEmpty,
      review: review == freezed
          ? _value.review
          : review // ignore: cast_nullable_to_non_nullable
              as StringNotEmpty,
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      showErrorMessage: showErrorMessage == freezed
          ? _value.showErrorMessage
          : showErrorMessage // ignore: cast_nullable_to_non_nullable
              as bool,
      failureOrSuccess: failureOrSuccess == freezed
          ? _value.failureOrSuccess
          : failureOrSuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<ReviewFailure, Unit>>,
    ));
  }
}

/// @nodoc
abstract class _$ReviewFormStateCopyWith<$Res>
    implements $ReviewFormStateCopyWith<$Res> {
  factory _$ReviewFormStateCopyWith(
          _ReviewFormState value, $Res Function(_ReviewFormState) then) =
      __$ReviewFormStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {StringNotEmpty id,
      StringNotEmpty name,
      StringNotEmpty review,
      bool isSubmitting,
      bool showErrorMessage,
      Option<Either<ReviewFailure, Unit>> failureOrSuccess});
}

/// @nodoc
class __$ReviewFormStateCopyWithImpl<$Res>
    extends _$ReviewFormStateCopyWithImpl<$Res>
    implements _$ReviewFormStateCopyWith<$Res> {
  __$ReviewFormStateCopyWithImpl(
      _ReviewFormState _value, $Res Function(_ReviewFormState) _then)
      : super(_value, (v) => _then(v as _ReviewFormState));

  @override
  _ReviewFormState get _value => super._value as _ReviewFormState;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? review = freezed,
    Object? isSubmitting = freezed,
    Object? showErrorMessage = freezed,
    Object? failureOrSuccess = freezed,
  }) {
    return _then(_ReviewFormState(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as StringNotEmpty,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as StringNotEmpty,
      review: review == freezed
          ? _value.review
          : review // ignore: cast_nullable_to_non_nullable
              as StringNotEmpty,
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      showErrorMessage: showErrorMessage == freezed
          ? _value.showErrorMessage
          : showErrorMessage // ignore: cast_nullable_to_non_nullable
              as bool,
      failureOrSuccess: failureOrSuccess == freezed
          ? _value.failureOrSuccess
          : failureOrSuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<ReviewFailure, Unit>>,
    ));
  }
}

/// @nodoc

class _$_ReviewFormState implements _ReviewFormState {
  const _$_ReviewFormState(
      {required this.id,
      required this.name,
      required this.review,
      required this.isSubmitting,
      required this.showErrorMessage,
      required this.failureOrSuccess});

  @override
  final StringNotEmpty id;
  @override
  final StringNotEmpty name;
  @override
  final StringNotEmpty review;
  @override
  final bool isSubmitting;
  @override
  final bool showErrorMessage;
  @override
  final Option<Either<ReviewFailure, Unit>> failureOrSuccess;

  @override
  String toString() {
    return 'ReviewFormState(id: $id, name: $name, review: $review, isSubmitting: $isSubmitting, showErrorMessage: $showErrorMessage, failureOrSuccess: $failureOrSuccess)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ReviewFormState &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.review, review) ||
                const DeepCollectionEquality().equals(other.review, review)) &&
            (identical(other.isSubmitting, isSubmitting) ||
                const DeepCollectionEquality()
                    .equals(other.isSubmitting, isSubmitting)) &&
            (identical(other.showErrorMessage, showErrorMessage) ||
                const DeepCollectionEquality()
                    .equals(other.showErrorMessage, showErrorMessage)) &&
            (identical(other.failureOrSuccess, failureOrSuccess) ||
                const DeepCollectionEquality()
                    .equals(other.failureOrSuccess, failureOrSuccess)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(review) ^
      const DeepCollectionEquality().hash(isSubmitting) ^
      const DeepCollectionEquality().hash(showErrorMessage) ^
      const DeepCollectionEquality().hash(failureOrSuccess);

  @JsonKey(ignore: true)
  @override
  _$ReviewFormStateCopyWith<_ReviewFormState> get copyWith =>
      __$ReviewFormStateCopyWithImpl<_ReviewFormState>(this, _$identity);
}

abstract class _ReviewFormState implements ReviewFormState {
  const factory _ReviewFormState(
          {required StringNotEmpty id,
          required StringNotEmpty name,
          required StringNotEmpty review,
          required bool isSubmitting,
          required bool showErrorMessage,
          required Option<Either<ReviewFailure, Unit>> failureOrSuccess}) =
      _$_ReviewFormState;

  @override
  StringNotEmpty get id => throw _privateConstructorUsedError;
  @override
  StringNotEmpty get name => throw _privateConstructorUsedError;
  @override
  StringNotEmpty get review => throw _privateConstructorUsedError;
  @override
  bool get isSubmitting => throw _privateConstructorUsedError;
  @override
  bool get showErrorMessage => throw _privateConstructorUsedError;
  @override
  Option<Either<ReviewFailure, Unit>> get failureOrSuccess =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ReviewFormStateCopyWith<_ReviewFormState> get copyWith =>
      throw _privateConstructorUsedError;
}
