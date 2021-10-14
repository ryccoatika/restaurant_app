// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'restaurant_favorite_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RestaurantFavoriteDto _$RestaurantFavoriteDtoFromJson(
    Map<String, dynamic> json) {
  return _RestaurantFavoriteDto.fromJson(json);
}

/// @nodoc
class _$RestaurantFavoriteDtoTearOff {
  const _$RestaurantFavoriteDtoTearOff();

  _RestaurantFavoriteDto call(
      {@JsonKey(name: '_id') required String id,
      required String name,
      required String description,
      required String pictureId,
      required String city,
      required double rating}) {
    return _RestaurantFavoriteDto(
      id: id,
      name: name,
      description: description,
      pictureId: pictureId,
      city: city,
      rating: rating,
    );
  }

  RestaurantFavoriteDto fromJson(Map<String, Object> json) {
    return RestaurantFavoriteDto.fromJson(json);
  }
}

/// @nodoc
const $RestaurantFavoriteDto = _$RestaurantFavoriteDtoTearOff();

/// @nodoc
mixin _$RestaurantFavoriteDto {
  @JsonKey(name: '_id')
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get pictureId => throw _privateConstructorUsedError;
  String get city => throw _privateConstructorUsedError;
  double get rating => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RestaurantFavoriteDtoCopyWith<RestaurantFavoriteDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RestaurantFavoriteDtoCopyWith<$Res> {
  factory $RestaurantFavoriteDtoCopyWith(RestaurantFavoriteDto value,
          $Res Function(RestaurantFavoriteDto) then) =
      _$RestaurantFavoriteDtoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: '_id') String id,
      String name,
      String description,
      String pictureId,
      String city,
      double rating});
}

/// @nodoc
class _$RestaurantFavoriteDtoCopyWithImpl<$Res>
    implements $RestaurantFavoriteDtoCopyWith<$Res> {
  _$RestaurantFavoriteDtoCopyWithImpl(this._value, this._then);

  final RestaurantFavoriteDto _value;
  // ignore: unused_field
  final $Res Function(RestaurantFavoriteDto) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? pictureId = freezed,
    Object? city = freezed,
    Object? rating = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      pictureId: pictureId == freezed
          ? _value.pictureId
          : pictureId // ignore: cast_nullable_to_non_nullable
              as String,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      rating: rating == freezed
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$RestaurantFavoriteDtoCopyWith<$Res>
    implements $RestaurantFavoriteDtoCopyWith<$Res> {
  factory _$RestaurantFavoriteDtoCopyWith(_RestaurantFavoriteDto value,
          $Res Function(_RestaurantFavoriteDto) then) =
      __$RestaurantFavoriteDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: '_id') String id,
      String name,
      String description,
      String pictureId,
      String city,
      double rating});
}

/// @nodoc
class __$RestaurantFavoriteDtoCopyWithImpl<$Res>
    extends _$RestaurantFavoriteDtoCopyWithImpl<$Res>
    implements _$RestaurantFavoriteDtoCopyWith<$Res> {
  __$RestaurantFavoriteDtoCopyWithImpl(_RestaurantFavoriteDto _value,
      $Res Function(_RestaurantFavoriteDto) _then)
      : super(_value, (v) => _then(v as _RestaurantFavoriteDto));

  @override
  _RestaurantFavoriteDto get _value => super._value as _RestaurantFavoriteDto;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? pictureId = freezed,
    Object? city = freezed,
    Object? rating = freezed,
  }) {
    return _then(_RestaurantFavoriteDto(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      pictureId: pictureId == freezed
          ? _value.pictureId
          : pictureId // ignore: cast_nullable_to_non_nullable
              as String,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      rating: rating == freezed
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RestaurantFavoriteDto extends _RestaurantFavoriteDto {
  const _$_RestaurantFavoriteDto(
      {@JsonKey(name: '_id') required this.id,
      required this.name,
      required this.description,
      required this.pictureId,
      required this.city,
      required this.rating})
      : super._();

  factory _$_RestaurantFavoriteDto.fromJson(Map<String, dynamic> json) =>
      _$_$_RestaurantFavoriteDtoFromJson(json);

  @override
  @JsonKey(name: '_id')
  final String id;
  @override
  final String name;
  @override
  final String description;
  @override
  final String pictureId;
  @override
  final String city;
  @override
  final double rating;

  @override
  String toString() {
    return 'RestaurantFavoriteDto(id: $id, name: $name, description: $description, pictureId: $pictureId, city: $city, rating: $rating)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RestaurantFavoriteDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.pictureId, pictureId) ||
                const DeepCollectionEquality()
                    .equals(other.pictureId, pictureId)) &&
            (identical(other.city, city) ||
                const DeepCollectionEquality().equals(other.city, city)) &&
            (identical(other.rating, rating) ||
                const DeepCollectionEquality().equals(other.rating, rating)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(pictureId) ^
      const DeepCollectionEquality().hash(city) ^
      const DeepCollectionEquality().hash(rating);

  @JsonKey(ignore: true)
  @override
  _$RestaurantFavoriteDtoCopyWith<_RestaurantFavoriteDto> get copyWith =>
      __$RestaurantFavoriteDtoCopyWithImpl<_RestaurantFavoriteDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RestaurantFavoriteDtoToJson(this);
  }
}

abstract class _RestaurantFavoriteDto extends RestaurantFavoriteDto {
  const factory _RestaurantFavoriteDto(
      {@JsonKey(name: '_id') required String id,
      required String name,
      required String description,
      required String pictureId,
      required String city,
      required double rating}) = _$_RestaurantFavoriteDto;
  const _RestaurantFavoriteDto._() : super._();

  factory _RestaurantFavoriteDto.fromJson(Map<String, dynamic> json) =
      _$_RestaurantFavoriteDto.fromJson;

  @override
  @JsonKey(name: '_id')
  String get id => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String get description => throw _privateConstructorUsedError;
  @override
  String get pictureId => throw _privateConstructorUsedError;
  @override
  String get city => throw _privateConstructorUsedError;
  @override
  double get rating => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$RestaurantFavoriteDtoCopyWith<_RestaurantFavoriteDto> get copyWith =>
      throw _privateConstructorUsedError;
}
