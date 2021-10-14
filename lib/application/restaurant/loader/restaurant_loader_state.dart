part of 'restaurant_loader_bloc.dart';

@freezed
class RestaurantLoaderState with _$RestaurantLoaderState {
  const factory RestaurantLoaderState.initial() = _Initial;
  const factory RestaurantLoaderState.processing() = _Processing;

  const factory RestaurantLoaderState.onFailure(RestaurantFailure failure) =
      _OnFailure;

  const factory RestaurantLoaderState.onNotFound() = _OnNotFound;

  const factory RestaurantLoaderState.onEmpty() = _OnEmpty;

  const factory RestaurantLoaderState.onSuccess(
      KtList<RestaurantMinimalDomain> restaurants) = _OnSuccess;
}
