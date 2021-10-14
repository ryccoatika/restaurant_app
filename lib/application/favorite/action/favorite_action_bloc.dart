import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:logging/logging.dart';
import 'package:restaurant_app/domain/core/value_objects.dart';
import 'package:restaurant_app/domain/favorite/favorite_failures.dart';
import 'package:restaurant_app/domain/favorite/i_favorite_repository.dart';
import 'package:restaurant_app/domain/restaurant/restaurant.dart';

part 'favorite_action_event.dart';

part 'favorite_action_state.dart';

part 'favorite_action_bloc.freezed.dart';

@injectable
class FavoriteActionBloc
    extends Bloc<FavoriteActionEvent, FavoriteActionState> {
  final _log = Logger('FavoriteActionBloc');
  final IFavoriteRepository _favoriteRepository;

  FavoriteActionBloc(this._favoriteRepository)
      : super(const FavoriteActionState.initial());

  @override
  Stream<FavoriteActionState> mapEventToState(
    FavoriteActionEvent event,
  ) async* {
    yield* event.map(addOrRemoveFromFavorite: (e) async* {
      _log.info('addOrRemoveFromFavorite');
      yield const FavoriteActionState.processing();

      final result =
          await _favoriteRepository.addOrRemoveFavorite(e.restaurant);

      _log.info('addOrRemoveFromFavorite: result: $result');

      yield result.fold(
        (l) => FavoriteActionState.onFailure(l),
        (r) => FavoriteActionState.onSuccess(isFavorite: r),
      );
    }, checkFavorite: (e) async* {
      _log.info('checkFavorite');
      yield const FavoriteActionState.processing();

      final result = await _favoriteRepository.isFavorite(e.id);

      yield result.fold(
        (l) => FavoriteActionState.onFailure(l),
        (r) => FavoriteActionState.onSuccess(isFavorite: r),
      );
    });
  }
}
