part of 'restaurant_loader_bloc.dart';

@freezed
class RestaurantLoaderEvent with _$RestaurantLoaderEvent {
  const factory RestaurantLoaderEvent.startFetching() = _StartFetching;

  const factory RestaurantLoaderEvent.startSearch(String query) = _StartSearch;
}
