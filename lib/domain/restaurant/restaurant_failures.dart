import 'package:freezed_annotation/freezed_annotation.dart';

part 'restaurant_failures.freezed.dart';

@freezed
class RestaurantFailure with _$RestaurantFailure{
  const factory RestaurantFailure.serverError() = _ServerError;
  const factory RestaurantFailure.unexpectedError() = _UnexpectedError;
}
