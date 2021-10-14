part of 'favorite_action_bloc.dart';

@freezed
class FavoriteActionEvent with _$FavoriteActionEvent {
  const factory FavoriteActionEvent.addOrRemoveFromFavorite(
      RestaurantMinimalDomain restaurant) = _addOrRemoveFromFavorite;

  const factory FavoriteActionEvent.checkFavorite(StringNotEmpty id) = _CheckFavorite;
}
