// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'restaurant_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RestaurantMinimalDto _$RestaurantMinimalDtoFromJson(Map<String, dynamic> json) {
  return _RestaurantMinimalDto.fromJson(json);
}

/// @nodoc
class _$RestaurantMinimalDtoTearOff {
  const _$RestaurantMinimalDtoTearOff();

  _RestaurantMinimalDto call(
      {required String id,
      required String name,
      required String description,
      required String pictureId,
      required String city,
      required double rating}) {
    return _RestaurantMinimalDto(
      id: id,
      name: name,
      description: description,
      pictureId: pictureId,
      city: city,
      rating: rating,
    );
  }

  RestaurantMinimalDto fromJson(Map<String, Object> json) {
    return RestaurantMinimalDto.fromJson(json);
  }
}

/// @nodoc
const $RestaurantMinimalDto = _$RestaurantMinimalDtoTearOff();

/// @nodoc
mixin _$RestaurantMinimalDto {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get pictureId => throw _privateConstructorUsedError;
  String get city => throw _privateConstructorUsedError;
  double get rating => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RestaurantMinimalDtoCopyWith<RestaurantMinimalDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RestaurantMinimalDtoCopyWith<$Res> {
  factory $RestaurantMinimalDtoCopyWith(RestaurantMinimalDto value,
          $Res Function(RestaurantMinimalDto) then) =
      _$RestaurantMinimalDtoCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String name,
      String description,
      String pictureId,
      String city,
      double rating});
}

/// @nodoc
class _$RestaurantMinimalDtoCopyWithImpl<$Res>
    implements $RestaurantMinimalDtoCopyWith<$Res> {
  _$RestaurantMinimalDtoCopyWithImpl(this._value, this._then);

  final RestaurantMinimalDto _value;
  // ignore: unused_field
  final $Res Function(RestaurantMinimalDto) _then;

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
abstract class _$RestaurantMinimalDtoCopyWith<$Res>
    implements $RestaurantMinimalDtoCopyWith<$Res> {
  factory _$RestaurantMinimalDtoCopyWith(_RestaurantMinimalDto value,
          $Res Function(_RestaurantMinimalDto) then) =
      __$RestaurantMinimalDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String name,
      String description,
      String pictureId,
      String city,
      double rating});
}

/// @nodoc
class __$RestaurantMinimalDtoCopyWithImpl<$Res>
    extends _$RestaurantMinimalDtoCopyWithImpl<$Res>
    implements _$RestaurantMinimalDtoCopyWith<$Res> {
  __$RestaurantMinimalDtoCopyWithImpl(
      _RestaurantMinimalDto _value, $Res Function(_RestaurantMinimalDto) _then)
      : super(_value, (v) => _then(v as _RestaurantMinimalDto));

  @override
  _RestaurantMinimalDto get _value => super._value as _RestaurantMinimalDto;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? pictureId = freezed,
    Object? city = freezed,
    Object? rating = freezed,
  }) {
    return _then(_RestaurantMinimalDto(
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
class _$_RestaurantMinimalDto extends _RestaurantMinimalDto {
  const _$_RestaurantMinimalDto(
      {required this.id,
      required this.name,
      required this.description,
      required this.pictureId,
      required this.city,
      required this.rating})
      : super._();

  factory _$_RestaurantMinimalDto.fromJson(Map<String, dynamic> json) =>
      _$_$_RestaurantMinimalDtoFromJson(json);

  @override
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
    return 'RestaurantMinimalDto(id: $id, name: $name, description: $description, pictureId: $pictureId, city: $city, rating: $rating)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RestaurantMinimalDto &&
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
  _$RestaurantMinimalDtoCopyWith<_RestaurantMinimalDto> get copyWith =>
      __$RestaurantMinimalDtoCopyWithImpl<_RestaurantMinimalDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RestaurantMinimalDtoToJson(this);
  }
}

abstract class _RestaurantMinimalDto extends RestaurantMinimalDto {
  const factory _RestaurantMinimalDto(
      {required String id,
      required String name,
      required String description,
      required String pictureId,
      required String city,
      required double rating}) = _$_RestaurantMinimalDto;
  const _RestaurantMinimalDto._() : super._();

  factory _RestaurantMinimalDto.fromJson(Map<String, dynamic> json) =
      _$_RestaurantMinimalDto.fromJson;

  @override
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
  _$RestaurantMinimalDtoCopyWith<_RestaurantMinimalDto> get copyWith =>
      throw _privateConstructorUsedError;
}

RestaurantDto _$RestaurantDtoFromJson(Map<String, dynamic> json) {
  return _RestaurantDto.fromJson(json);
}

/// @nodoc
class _$RestaurantDtoTearOff {
  const _$RestaurantDtoTearOff();

  _RestaurantDto call(
      {required String id,
      required String name,
      required String description,
      required String pictureId,
      required String city,
      required double rating,
      required List<CategoryDto> categories,
      required List<ReviewDto> customerReviews,
      required MenusDto menus}) {
    return _RestaurantDto(
      id: id,
      name: name,
      description: description,
      pictureId: pictureId,
      city: city,
      rating: rating,
      categories: categories,
      customerReviews: customerReviews,
      menus: menus,
    );
  }

  RestaurantDto fromJson(Map<String, Object> json) {
    return RestaurantDto.fromJson(json);
  }
}

/// @nodoc
const $RestaurantDto = _$RestaurantDtoTearOff();

/// @nodoc
mixin _$RestaurantDto {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get pictureId => throw _privateConstructorUsedError;
  String get city => throw _privateConstructorUsedError;
  double get rating => throw _privateConstructorUsedError;
  List<CategoryDto> get categories => throw _privateConstructorUsedError;
  List<ReviewDto> get customerReviews => throw _privateConstructorUsedError;
  MenusDto get menus => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RestaurantDtoCopyWith<RestaurantDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RestaurantDtoCopyWith<$Res> {
  factory $RestaurantDtoCopyWith(
          RestaurantDto value, $Res Function(RestaurantDto) then) =
      _$RestaurantDtoCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String name,
      String description,
      String pictureId,
      String city,
      double rating,
      List<CategoryDto> categories,
      List<ReviewDto> customerReviews,
      MenusDto menus});

  $MenusDtoCopyWith<$Res> get menus;
}

/// @nodoc
class _$RestaurantDtoCopyWithImpl<$Res>
    implements $RestaurantDtoCopyWith<$Res> {
  _$RestaurantDtoCopyWithImpl(this._value, this._then);

  final RestaurantDto _value;
  // ignore: unused_field
  final $Res Function(RestaurantDto) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? pictureId = freezed,
    Object? city = freezed,
    Object? rating = freezed,
    Object? categories = freezed,
    Object? customerReviews = freezed,
    Object? menus = freezed,
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
      categories: categories == freezed
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<CategoryDto>,
      customerReviews: customerReviews == freezed
          ? _value.customerReviews
          : customerReviews // ignore: cast_nullable_to_non_nullable
              as List<ReviewDto>,
      menus: menus == freezed
          ? _value.menus
          : menus // ignore: cast_nullable_to_non_nullable
              as MenusDto,
    ));
  }

  @override
  $MenusDtoCopyWith<$Res> get menus {
    return $MenusDtoCopyWith<$Res>(_value.menus, (value) {
      return _then(_value.copyWith(menus: value));
    });
  }
}

/// @nodoc
abstract class _$RestaurantDtoCopyWith<$Res>
    implements $RestaurantDtoCopyWith<$Res> {
  factory _$RestaurantDtoCopyWith(
          _RestaurantDto value, $Res Function(_RestaurantDto) then) =
      __$RestaurantDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String name,
      String description,
      String pictureId,
      String city,
      double rating,
      List<CategoryDto> categories,
      List<ReviewDto> customerReviews,
      MenusDto menus});

  @override
  $MenusDtoCopyWith<$Res> get menus;
}

/// @nodoc
class __$RestaurantDtoCopyWithImpl<$Res>
    extends _$RestaurantDtoCopyWithImpl<$Res>
    implements _$RestaurantDtoCopyWith<$Res> {
  __$RestaurantDtoCopyWithImpl(
      _RestaurantDto _value, $Res Function(_RestaurantDto) _then)
      : super(_value, (v) => _then(v as _RestaurantDto));

  @override
  _RestaurantDto get _value => super._value as _RestaurantDto;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? pictureId = freezed,
    Object? city = freezed,
    Object? rating = freezed,
    Object? categories = freezed,
    Object? customerReviews = freezed,
    Object? menus = freezed,
  }) {
    return _then(_RestaurantDto(
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
      categories: categories == freezed
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<CategoryDto>,
      customerReviews: customerReviews == freezed
          ? _value.customerReviews
          : customerReviews // ignore: cast_nullable_to_non_nullable
              as List<ReviewDto>,
      menus: menus == freezed
          ? _value.menus
          : menus // ignore: cast_nullable_to_non_nullable
              as MenusDto,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RestaurantDto extends _RestaurantDto {
  const _$_RestaurantDto(
      {required this.id,
      required this.name,
      required this.description,
      required this.pictureId,
      required this.city,
      required this.rating,
      required this.categories,
      required this.customerReviews,
      required this.menus})
      : super._();

  factory _$_RestaurantDto.fromJson(Map<String, dynamic> json) =>
      _$_$_RestaurantDtoFromJson(json);

  @override
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
  final List<CategoryDto> categories;
  @override
  final List<ReviewDto> customerReviews;
  @override
  final MenusDto menus;

  @override
  String toString() {
    return 'RestaurantDto(id: $id, name: $name, description: $description, pictureId: $pictureId, city: $city, rating: $rating, categories: $categories, customerReviews: $customerReviews, menus: $menus)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RestaurantDto &&
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
                const DeepCollectionEquality().equals(other.rating, rating)) &&
            (identical(other.categories, categories) ||
                const DeepCollectionEquality()
                    .equals(other.categories, categories)) &&
            (identical(other.customerReviews, customerReviews) ||
                const DeepCollectionEquality()
                    .equals(other.customerReviews, customerReviews)) &&
            (identical(other.menus, menus) ||
                const DeepCollectionEquality().equals(other.menus, menus)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(pictureId) ^
      const DeepCollectionEquality().hash(city) ^
      const DeepCollectionEquality().hash(rating) ^
      const DeepCollectionEquality().hash(categories) ^
      const DeepCollectionEquality().hash(customerReviews) ^
      const DeepCollectionEquality().hash(menus);

  @JsonKey(ignore: true)
  @override
  _$RestaurantDtoCopyWith<_RestaurantDto> get copyWith =>
      __$RestaurantDtoCopyWithImpl<_RestaurantDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RestaurantDtoToJson(this);
  }
}

abstract class _RestaurantDto extends RestaurantDto {
  const factory _RestaurantDto(
      {required String id,
      required String name,
      required String description,
      required String pictureId,
      required String city,
      required double rating,
      required List<CategoryDto> categories,
      required List<ReviewDto> customerReviews,
      required MenusDto menus}) = _$_RestaurantDto;
  const _RestaurantDto._() : super._();

  factory _RestaurantDto.fromJson(Map<String, dynamic> json) =
      _$_RestaurantDto.fromJson;

  @override
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
  List<CategoryDto> get categories => throw _privateConstructorUsedError;
  @override
  List<ReviewDto> get customerReviews => throw _privateConstructorUsedError;
  @override
  MenusDto get menus => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$RestaurantDtoCopyWith<_RestaurantDto> get copyWith =>
      throw _privateConstructorUsedError;
}
