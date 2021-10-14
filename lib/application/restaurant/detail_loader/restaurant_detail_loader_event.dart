part of 'restaurant_detail_loader_bloc.dart';

@freezed
class RestaurantDetailLoaderEvent with _$RestaurantDetailLoaderEvent {
  const factory RestaurantDetailLoaderEvent.loadStarted(StringNotEmpty id) =
      _LoadStarted;
}
