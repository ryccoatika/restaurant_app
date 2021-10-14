part of 'favorite_loader_bloc.dart';

@freezed
class FavoriteLoaderEvent with _$FavoriteLoaderEvent {
  const factory FavoriteLoaderEvent.loadStarted() = _LoadStarted;
}