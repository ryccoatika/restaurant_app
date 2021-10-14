part of 'favorite_action_bloc.dart';

@freezed
class FavoriteActionState with _$FavoriteActionState {
  const factory FavoriteActionState.initial() = _Initial;

  const factory FavoriteActionState.processing() = _Processing;

  const factory FavoriteActionState.onSuccess({
    required bool isFavorite,
  }) = _OnSuccess;

  const factory FavoriteActionState.onFailure(FavoriteFailure failure) =
      _OnFailure;
}
