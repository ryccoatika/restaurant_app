// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'intro_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$IntroFormEventTearOff {
  const _$IntroFormEventTearOff();

  _NameChanged nameChanged(String name) {
    return _NameChanged(
      name,
    );
  }

  _Submit submit() {
    return const _Submit();
  }
}

/// @nodoc
const $IntroFormEvent = _$IntroFormEventTearOff();

/// @nodoc
mixin _$IntroFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) nameChanged,
    required TResult Function() submit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? nameChanged,
    TResult Function()? submit,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_Submit value) submit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_Submit value)? submit,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IntroFormEventCopyWith<$Res> {
  factory $IntroFormEventCopyWith(
          IntroFormEvent value, $Res Function(IntroFormEvent) then) =
      _$IntroFormEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$IntroFormEventCopyWithImpl<$Res>
    implements $IntroFormEventCopyWith<$Res> {
  _$IntroFormEventCopyWithImpl(this._value, this._then);

  final IntroFormEvent _value;
  // ignore: unused_field
  final $Res Function(IntroFormEvent) _then;
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
    extends _$IntroFormEventCopyWithImpl<$Res>
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
    return 'IntroFormEvent.nameChanged(name: $name)';
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
    required TResult Function(String name) nameChanged,
    required TResult Function() submit,
  }) {
    return nameChanged(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? nameChanged,
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
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_Submit value) submit,
  }) {
    return nameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_Submit value)? submit,
    required TResult orElse(),
  }) {
    if (nameChanged != null) {
      return nameChanged(this);
    }
    return orElse();
  }
}

abstract class _NameChanged implements IntroFormEvent {
  const factory _NameChanged(String name) = _$_NameChanged;

  String get name => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$NameChangedCopyWith<_NameChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SubmitCopyWith<$Res> {
  factory _$SubmitCopyWith(_Submit value, $Res Function(_Submit) then) =
      __$SubmitCopyWithImpl<$Res>;
}

/// @nodoc
class __$SubmitCopyWithImpl<$Res> extends _$IntroFormEventCopyWithImpl<$Res>
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
    return 'IntroFormEvent.submit()';
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
    required TResult Function(String name) nameChanged,
    required TResult Function() submit,
  }) {
    return submit();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? nameChanged,
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
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_Submit value) submit,
  }) {
    return submit(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_Submit value)? submit,
    required TResult orElse(),
  }) {
    if (submit != null) {
      return submit(this);
    }
    return orElse();
  }
}

abstract class _Submit implements IntroFormEvent {
  const factory _Submit() = _$_Submit;
}

/// @nodoc
class _$IntroFormStateTearOff {
  const _$IntroFormStateTearOff();

  _IntroFormState call(
      {required StringNotEmpty name,
      required bool isSubmitting,
      required bool showErrorMessage,
      required Option<Either<ValueFailure, String>> failure}) {
    return _IntroFormState(
      name: name,
      isSubmitting: isSubmitting,
      showErrorMessage: showErrorMessage,
      failure: failure,
    );
  }
}

/// @nodoc
const $IntroFormState = _$IntroFormStateTearOff();

/// @nodoc
mixin _$IntroFormState {
  StringNotEmpty get name => throw _privateConstructorUsedError;
  bool get isSubmitting => throw _privateConstructorUsedError;
  bool get showErrorMessage => throw _privateConstructorUsedError;
  Option<Either<ValueFailure, String>> get failure =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $IntroFormStateCopyWith<IntroFormState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IntroFormStateCopyWith<$Res> {
  factory $IntroFormStateCopyWith(
          IntroFormState value, $Res Function(IntroFormState) then) =
      _$IntroFormStateCopyWithImpl<$Res>;
  $Res call(
      {StringNotEmpty name,
      bool isSubmitting,
      bool showErrorMessage,
      Option<Either<ValueFailure, String>> failure});
}

/// @nodoc
class _$IntroFormStateCopyWithImpl<$Res>
    implements $IntroFormStateCopyWith<$Res> {
  _$IntroFormStateCopyWithImpl(this._value, this._then);

  final IntroFormState _value;
  // ignore: unused_field
  final $Res Function(IntroFormState) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? isSubmitting = freezed,
    Object? showErrorMessage = freezed,
    Object? failure = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as StringNotEmpty,
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      showErrorMessage: showErrorMessage == freezed
          ? _value.showErrorMessage
          : showErrorMessage // ignore: cast_nullable_to_non_nullable
              as bool,
      failure: failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Option<Either<ValueFailure, String>>,
    ));
  }
}

/// @nodoc
abstract class _$IntroFormStateCopyWith<$Res>
    implements $IntroFormStateCopyWith<$Res> {
  factory _$IntroFormStateCopyWith(
          _IntroFormState value, $Res Function(_IntroFormState) then) =
      __$IntroFormStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {StringNotEmpty name,
      bool isSubmitting,
      bool showErrorMessage,
      Option<Either<ValueFailure, String>> failure});
}

/// @nodoc
class __$IntroFormStateCopyWithImpl<$Res>
    extends _$IntroFormStateCopyWithImpl<$Res>
    implements _$IntroFormStateCopyWith<$Res> {
  __$IntroFormStateCopyWithImpl(
      _IntroFormState _value, $Res Function(_IntroFormState) _then)
      : super(_value, (v) => _then(v as _IntroFormState));

  @override
  _IntroFormState get _value => super._value as _IntroFormState;

  @override
  $Res call({
    Object? name = freezed,
    Object? isSubmitting = freezed,
    Object? showErrorMessage = freezed,
    Object? failure = freezed,
  }) {
    return _then(_IntroFormState(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as StringNotEmpty,
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      showErrorMessage: showErrorMessage == freezed
          ? _value.showErrorMessage
          : showErrorMessage // ignore: cast_nullable_to_non_nullable
              as bool,
      failure: failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Option<Either<ValueFailure, String>>,
    ));
  }
}

/// @nodoc

class _$_IntroFormState implements _IntroFormState {
  const _$_IntroFormState(
      {required this.name,
      required this.isSubmitting,
      required this.showErrorMessage,
      required this.failure});

  @override
  final StringNotEmpty name;
  @override
  final bool isSubmitting;
  @override
  final bool showErrorMessage;
  @override
  final Option<Either<ValueFailure, String>> failure;

  @override
  String toString() {
    return 'IntroFormState(name: $name, isSubmitting: $isSubmitting, showErrorMessage: $showErrorMessage, failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _IntroFormState &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.isSubmitting, isSubmitting) ||
                const DeepCollectionEquality()
                    .equals(other.isSubmitting, isSubmitting)) &&
            (identical(other.showErrorMessage, showErrorMessage) ||
                const DeepCollectionEquality()
                    .equals(other.showErrorMessage, showErrorMessage)) &&
            (identical(other.failure, failure) ||
                const DeepCollectionEquality().equals(other.failure, failure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(isSubmitting) ^
      const DeepCollectionEquality().hash(showErrorMessage) ^
      const DeepCollectionEquality().hash(failure);

  @JsonKey(ignore: true)
  @override
  _$IntroFormStateCopyWith<_IntroFormState> get copyWith =>
      __$IntroFormStateCopyWithImpl<_IntroFormState>(this, _$identity);
}

abstract class _IntroFormState implements IntroFormState {
  const factory _IntroFormState(
          {required StringNotEmpty name,
          required bool isSubmitting,
          required bool showErrorMessage,
          required Option<Either<ValueFailure, String>> failure}) =
      _$_IntroFormState;

  @override
  StringNotEmpty get name => throw _privateConstructorUsedError;
  @override
  bool get isSubmitting => throw _privateConstructorUsedError;
  @override
  bool get showErrorMessage => throw _privateConstructorUsedError;
  @override
  Option<Either<ValueFailure, String>> get failure =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$IntroFormStateCopyWith<_IntroFormState> get copyWith =>
      throw _privateConstructorUsedError;
}
