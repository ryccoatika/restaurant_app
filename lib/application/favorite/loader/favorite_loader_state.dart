part of 'favorite_loader_bloc.dart';

@freezed
class FavoriteLoaderState with _$FavoriteLoaderState {
  const factory FavoriteLoaderState.initial() = _Initial;

  const factory FavoriteLoaderState.processing() = _Processing;

  const factory FavoriteLoaderState.onEmpty() = _OnEmpty;

  const factory FavoriteLoaderState.onSuccess(
      KtList<RestaurantMinimalDomain> restaurants) = _OnSuccess;

  const factory FavoriteLoaderState.onFailure(FavoriteFailure failure) =
      _OnFailure;
}
