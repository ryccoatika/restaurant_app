part of 'restaurant_detail_loader_bloc.dart';

@freezed
class RestaurantDetailLoaderState with _$RestaurantDetailLoaderState {
  const factory RestaurantDetailLoaderState.initial() = _Initial;

  const factory RestaurantDetailLoaderState.processing() = _processing;

  const factory RestaurantDetailLoaderState.onSuccess(
      RestaurantDomain restaurant) = _OnSuccess;

  const factory RestaurantDetailLoaderState.onFailure(
      RestaurantFailure failure) = _OnFailure;
}
