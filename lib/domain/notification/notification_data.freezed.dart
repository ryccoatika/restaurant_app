// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'notification_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NotificationData _$NotificationDataFromJson(Map<String, dynamic> json) {
  return _NotificationData.fromJson(json);
}

/// @nodoc
class _$NotificationDataTearOff {
  const _$NotificationDataTearOff();

  _NotificationData call({required String route, required String payload}) {
    return _NotificationData(
      route: route,
      payload: payload,
    );
  }

  NotificationData fromJson(Map<String, Object> json) {
    return NotificationData.fromJson(json);
  }
}

/// @nodoc
const $NotificationData = _$NotificationDataTearOff();

/// @nodoc
mixin _$NotificationData {
  String get route => throw _privateConstructorUsedError;
  String get payload => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NotificationDataCopyWith<NotificationData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotificationDataCopyWith<$Res> {
  factory $NotificationDataCopyWith(
          NotificationData value, $Res Function(NotificationData) then) =
      _$NotificationDataCopyWithImpl<$Res>;
  $Res call({String route, String payload});
}

/// @nodoc
class _$NotificationDataCopyWithImpl<$Res>
    implements $NotificationDataCopyWith<$Res> {
  _$NotificationDataCopyWithImpl(this._value, this._then);

  final NotificationData _value;
  // ignore: unused_field
  final $Res Function(NotificationData) _then;

  @override
  $Res call({
    Object? route = freezed,
    Object? payload = freezed,
  }) {
    return _then(_value.copyWith(
      route: route == freezed
          ? _value.route
          : route // ignore: cast_nullable_to_non_nullable
              as String,
      payload: payload == freezed
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$NotificationDataCopyWith<$Res>
    implements $NotificationDataCopyWith<$Res> {
  factory _$NotificationDataCopyWith(
          _NotificationData value, $Res Function(_NotificationData) then) =
      __$NotificationDataCopyWithImpl<$Res>;
  @override
  $Res call({String route, String payload});
}

/// @nodoc
class __$NotificationDataCopyWithImpl<$Res>
    extends _$NotificationDataCopyWithImpl<$Res>
    implements _$NotificationDataCopyWith<$Res> {
  __$NotificationDataCopyWithImpl(
      _NotificationData _value, $Res Function(_NotificationData) _then)
      : super(_value, (v) => _then(v as _NotificationData));

  @override
  _NotificationData get _value => super._value as _NotificationData;

  @override
  $Res call({
    Object? route = freezed,
    Object? payload = freezed,
  }) {
    return _then(_NotificationData(
      route: route == freezed
          ? _value.route
          : route // ignore: cast_nullable_to_non_nullable
              as String,
      payload: payload == freezed
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NotificationData extends _NotificationData {
  const _$_NotificationData({required this.route, required this.payload})
      : super._();

  factory _$_NotificationData.fromJson(Map<String, dynamic> json) =>
      _$_$_NotificationDataFromJson(json);

  @override
  final String route;
  @override
  final String payload;

  @override
  String toString() {
    return 'NotificationData(route: $route, payload: $payload)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NotificationData &&
            (identical(other.route, route) ||
                const DeepCollectionEquality().equals(other.route, route)) &&
            (identical(other.payload, payload) ||
                const DeepCollectionEquality().equals(other.payload, payload)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(route) ^
      const DeepCollectionEquality().hash(payload);

  @JsonKey(ignore: true)
  @override
  _$NotificationDataCopyWith<_NotificationData> get copyWith =>
      __$NotificationDataCopyWithImpl<_NotificationData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_NotificationDataToJson(this);
  }
}

abstract class _NotificationData extends NotificationData {
  const factory _NotificationData(
      {required String route, required String payload}) = _$_NotificationData;
  const _NotificationData._() : super._();

  factory _NotificationData.fromJson(Map<String, dynamic> json) =
      _$_NotificationData.fromJson;

  @override
  String get route => throw _privateConstructorUsedError;
  @override
  String get payload => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$NotificationDataCopyWith<_NotificationData> get copyWith =>
      throw _privateConstructorUsedError;
}
