// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'restaurant.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$RestaurantMinimalDomainTearOff {
  const _$RestaurantMinimalDomainTearOff();

  _RestaurantMinimalDomain call(
      {required StringNotEmpty id,
      required StringNotEmpty name,
      required StringNotEmpty description,
      required StringPictureId pictureId,
      required StringNotEmpty city,
      required double rating}) {
    return _RestaurantMinimalDomain(
      id: id,
      name: name,
      description: description,
      pictureId: pictureId,
      city: city,
      rating: rating,
    );
  }
}

/// @nodoc
const $RestaurantMinimalDomain = _$RestaurantMinimalDomainTearOff();

/// @nodoc
mixin _$RestaurantMinimalDomain {
  StringNotEmpty get id => throw _privateConstructorUsedError;
  StringNotEmpty get name => throw _privateConstructorUsedError;
  StringNotEmpty get description => throw _privateConstructorUsedError;
  StringPictureId get pictureId => throw _privateConstructorUsedError;
  StringNotEmpty get city => throw _privateConstructorUsedError;
  double get rating => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RestaurantMinimalDomainCopyWith<RestaurantMinimalDomain> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RestaurantMinimalDomainCopyWith<$Res> {
  factory $RestaurantMinimalDomainCopyWith(RestaurantMinimalDomain value,
          $Res Function(RestaurantMinimalDomain) then) =
      _$RestaurantMinimalDomainCopyWithImpl<$Res>;
  $Res call(
      {StringNotEmpty id,
      StringNotEmpty name,
      StringNotEmpty description,
      StringPictureId pictureId,
      StringNotEmpty city,
      double rating});
}

/// @nodoc
class _$RestaurantMinimalDomainCopyWithImpl<$Res>
    implements $RestaurantMinimalDomainCopyWith<$Res> {
  _$RestaurantMinimalDomainCopyWithImpl(this._value, this._then);

  final RestaurantMinimalDomain _value;
  // ignore: unused_field
  final $Res Function(RestaurantMinimalDomain) _then;

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
              as StringNotEmpty,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as StringNotEmpty,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as StringNotEmpty,
      pictureId: pictureId == freezed
          ? _value.pictureId
          : pictureId // ignore: cast_nullable_to_non_nullable
              as StringPictureId,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as StringNotEmpty,
      rating: rating == freezed
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$RestaurantMinimalDomainCopyWith<$Res>
    implements $RestaurantMinimalDomainCopyWith<$Res> {
  factory _$RestaurantMinimalDomainCopyWith(_RestaurantMinimalDomain value,
          $Res Function(_RestaurantMinimalDomain) then) =
      __$RestaurantMinimalDomainCopyWithImpl<$Res>;
  @override
  $Res call(
      {StringNotEmpty id,
      StringNotEmpty name,
      StringNotEmpty description,
      StringPictureId pictureId,
      StringNotEmpty city,
      double rating});
}

/// @nodoc
class __$RestaurantMinimalDomainCopyWithImpl<$Res>
    extends _$RestaurantMinimalDomainCopyWithImpl<$Res>
    implements _$RestaurantMinimalDomainCopyWith<$Res> {
  __$RestaurantMinimalDomainCopyWithImpl(_RestaurantMinimalDomain _value,
      $Res Function(_RestaurantMinimalDomain) _then)
      : super(_value, (v) => _then(v as _RestaurantMinimalDomain));

  @override
  _RestaurantMinimalDomain get _value =>
      super._value as _RestaurantMinimalDomain;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? pictureId = freezed,
    Object? city = freezed,
    Object? rating = freezed,
  }) {
    return _then(_RestaurantMinimalDomain(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as StringNotEmpty,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as StringNotEmpty,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as StringNotEmpty,
      pictureId: pictureId == freezed
          ? _value.pictureId
          : pictureId // ignore: cast_nullable_to_non_nullable
              as StringPictureId,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as StringNotEmpty,
      rating: rating == freezed
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$_RestaurantMinimalDomain implements _RestaurantMinimalDomain {
  const _$_RestaurantMinimalDomain(
      {required this.id,
      required this.name,
      required this.description,
      required this.pictureId,
      required this.city,
      required this.rating});

  @override
  final StringNotEmpty id;
  @override
  final StringNotEmpty name;
  @override
  final StringNotEmpty description;
  @override
  final StringPictureId pictureId;
  @override
  final StringNotEmpty city;
  @override
  final double rating;

  @override
  String toString() {
    return 'RestaurantMinimalDomain(id: $id, name: $name, description: $description, pictureId: $pictureId, city: $city, rating: $rating)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RestaurantMinimalDomain &&
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
  _$RestaurantMinimalDomainCopyWith<_RestaurantMinimalDomain> get copyWith =>
      __$RestaurantMinimalDomainCopyWithImpl<_RestaurantMinimalDomain>(
          this, _$identity);
}

abstract class _RestaurantMinimalDomain implements RestaurantMinimalDomain {
  const factory _RestaurantMinimalDomain(
      {required StringNotEmpty id,
      required StringNotEmpty name,
      required StringNotEmpty description,
      required StringPictureId pictureId,
      required StringNotEmpty city,
      required double rating}) = _$_RestaurantMinimalDomain;

  @override
  StringNotEmpty get id => throw _privateConstructorUsedError;
  @override
  StringNotEmpty get name => throw _privateConstructorUsedError;
  @override
  StringNotEmpty get description => throw _privateConstructorUsedError;
  @override
  StringPictureId get pictureId => throw _privateConstructorUsedError;
  @override
  StringNotEmpty get city => throw _privateConstructorUsedError;
  @override
  double get rating => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$RestaurantMinimalDomainCopyWith<_RestaurantMinimalDomain> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$RestaurantDomainTearOff {
  const _$RestaurantDomainTearOff();

  _RestaurantDomain call(
      {required StringNotEmpty id,
      required StringNotEmpty name,
      required StringNotEmpty description,
      required StringPictureId pictureId,
      required StringNotEmpty city,
      required double rating,
      required KtList<CategoryDomain> categories,
      required KtList<ReviewDomain> reviews,
      required MenusDomain menus}) {
    return _RestaurantDomain(
      id: id,
      name: name,
      description: description,
      pictureId: pictureId,
      city: city,
      rating: rating,
      categories: categories,
      reviews: reviews,
      menus: menus,
    );
  }
}

/// @nodoc
const $RestaurantDomain = _$RestaurantDomainTearOff();

/// @nodoc
mixin _$RestaurantDomain {
  StringNotEmpty get id => throw _privateConstructorUsedError;
  StringNotEmpty get name => throw _privateConstructorUsedError;
  StringNotEmpty get description => throw _privateConstructorUsedError;
  StringPictureId get pictureId => throw _privateConstructorUsedError;
  StringNotEmpty get city => throw _privateConstructorUsedError;
  double get rating => throw _privateConstructorUsedError;
  KtList<CategoryDomain> get categories => throw _privateConstructorUsedError;
  KtList<ReviewDomain> get reviews => throw _privateConstructorUsedError;
  MenusDomain get menus => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RestaurantDomainCopyWith<RestaurantDomain> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RestaurantDomainCopyWith<$Res> {
  factory $RestaurantDomainCopyWith(
          RestaurantDomain value, $Res Function(RestaurantDomain) then) =
      _$RestaurantDomainCopyWithImpl<$Res>;
  $Res call(
      {StringNotEmpty id,
      StringNotEmpty name,
      StringNotEmpty description,
      StringPictureId pictureId,
      StringNotEmpty city,
      double rating,
      KtList<CategoryDomain> categories,
      KtList<ReviewDomain> reviews,
      MenusDomain menus});

  $MenusDomainCopyWith<$Res> get menus;
}

/// @nodoc
class _$RestaurantDomainCopyWithImpl<$Res>
    implements $RestaurantDomainCopyWith<$Res> {
  _$RestaurantDomainCopyWithImpl(this._value, this._then);

  final RestaurantDomain _value;
  // ignore: unused_field
  final $Res Function(RestaurantDomain) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? pictureId = freezed,
    Object? city = freezed,
    Object? rating = freezed,
    Object? categories = freezed,
    Object? reviews = freezed,
    Object? menus = freezed,
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
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as StringNotEmpty,
      pictureId: pictureId == freezed
          ? _value.pictureId
          : pictureId // ignore: cast_nullable_to_non_nullable
              as StringPictureId,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as StringNotEmpty,
      rating: rating == freezed
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double,
      categories: categories == freezed
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as KtList<CategoryDomain>,
      reviews: reviews == freezed
          ? _value.reviews
          : reviews // ignore: cast_nullable_to_non_nullable
              as KtList<ReviewDomain>,
      menus: menus == freezed
          ? _value.menus
          : menus // ignore: cast_nullable_to_non_nullable
              as MenusDomain,
    ));
  }

  @override
  $MenusDomainCopyWith<$Res> get menus {
    return $MenusDomainCopyWith<$Res>(_value.menus, (value) {
      return _then(_value.copyWith(menus: value));
    });
  }
}

/// @nodoc
abstract class _$RestaurantDomainCopyWith<$Res>
    implements $RestaurantDomainCopyWith<$Res> {
  factory _$RestaurantDomainCopyWith(
          _RestaurantDomain value, $Res Function(_RestaurantDomain) then) =
      __$RestaurantDomainCopyWithImpl<$Res>;
  @override
  $Res call(
      {StringNotEmpty id,
      StringNotEmpty name,
      StringNotEmpty description,
      StringPictureId pictureId,
      StringNotEmpty city,
      double rating,
      KtList<CategoryDomain> categories,
      KtList<ReviewDomain> reviews,
      MenusDomain menus});

  @override
  $MenusDomainCopyWith<$Res> get menus;
}

/// @nodoc
class __$RestaurantDomainCopyWithImpl<$Res>
    extends _$RestaurantDomainCopyWithImpl<$Res>
    implements _$RestaurantDomainCopyWith<$Res> {
  __$RestaurantDomainCopyWithImpl(
      _RestaurantDomain _value, $Res Function(_RestaurantDomain) _then)
      : super(_value, (v) => _then(v as _RestaurantDomain));

  @override
  _RestaurantDomain get _value => super._value as _RestaurantDomain;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? pictureId = freezed,
    Object? city = freezed,
    Object? rating = freezed,
    Object? categories = freezed,
    Object? reviews = freezed,
    Object? menus = freezed,
  }) {
    return _then(_RestaurantDomain(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as StringNotEmpty,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as StringNotEmpty,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as StringNotEmpty,
      pictureId: pictureId == freezed
          ? _value.pictureId
          : pictureId // ignore: cast_nullable_to_non_nullable
              as StringPictureId,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as StringNotEmpty,
      rating: rating == freezed
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double,
      categories: categories == freezed
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as KtList<CategoryDomain>,
      reviews: reviews == freezed
          ? _value.reviews
          : reviews // ignore: cast_nullable_to_non_nullable
              as KtList<ReviewDomain>,
      menus: menus == freezed
          ? _value.menus
          : menus // ignore: cast_nullable_to_non_nullable
              as MenusDomain,
    ));
  }
}

/// @nodoc

class _$_RestaurantDomain extends _RestaurantDomain {
  const _$_RestaurantDomain(
      {required this.id,
      required this.name,
      required this.description,
      required this.pictureId,
      required this.city,
      required this.rating,
      required this.categories,
      required this.reviews,
      required this.menus})
      : super._();

  @override
  final StringNotEmpty id;
  @override
  final StringNotEmpty name;
  @override
  final StringNotEmpty description;
  @override
  final StringPictureId pictureId;
  @override
  final StringNotEmpty city;
  @override
  final double rating;
  @override
  final KtList<CategoryDomain> categories;
  @override
  final KtList<ReviewDomain> reviews;
  @override
  final MenusDomain menus;

  @override
  String toString() {
    return 'RestaurantDomain(id: $id, name: $name, description: $description, pictureId: $pictureId, city: $city, rating: $rating, categories: $categories, reviews: $reviews, menus: $menus)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RestaurantDomain &&
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
            (identical(other.reviews, reviews) ||
                const DeepCollectionEquality()
                    .equals(other.reviews, reviews)) &&
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
      const DeepCollectionEquality().hash(reviews) ^
      const DeepCollectionEquality().hash(menus);

  @JsonKey(ignore: true)
  @override
  _$RestaurantDomainCopyWith<_RestaurantDomain> get copyWith =>
      __$RestaurantDomainCopyWithImpl<_RestaurantDomain>(this, _$identity);
}

abstract class _RestaurantDomain extends RestaurantDomain {
  const factory _RestaurantDomain(
      {required StringNotEmpty id,
      required StringNotEmpty name,
      required StringNotEmpty description,
      required StringPictureId pictureId,
      required StringNotEmpty city,
      required double rating,
      required KtList<CategoryDomain> categories,
      required KtList<ReviewDomain> reviews,
      required MenusDomain menus}) = _$_RestaurantDomain;
  const _RestaurantDomain._() : super._();

  @override
  StringNotEmpty get id => throw _privateConstructorUsedError;
  @override
  StringNotEmpty get name => throw _privateConstructorUsedError;
  @override
  StringNotEmpty get description => throw _privateConstructorUsedError;
  @override
  StringPictureId get pictureId => throw _privateConstructorUsedError;
  @override
  StringNotEmpty get city => throw _privateConstructorUsedError;
  @override
  double get rating => throw _privateConstructorUsedError;
  @override
  KtList<CategoryDomain> get categories => throw _privateConstructorUsedError;
  @override
  KtList<ReviewDomain> get reviews => throw _privateConstructorUsedError;
  @override
  MenusDomain get menus => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$RestaurantDomainCopyWith<_RestaurantDomain> get copyWith =>
      throw _privateConstructorUsedError;
}
