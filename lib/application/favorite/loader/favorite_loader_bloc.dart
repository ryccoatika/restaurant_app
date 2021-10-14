import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/collection.dart';
import 'package:logging/logging.dart';
import 'package:restaurant_app/domain/favorite/favorite_failures.dart';
import 'package:restaurant_app/domain/favorite/i_favorite_repository.dart';
import 'package:restaurant_app/domain/restaurant/restaurant.dart';

part 'favorite_loader_event.dart';

part 'favorite_loader_state.dart';

part 'favorite_loader_bloc.freezed.dart';

@injectable
class FavoriteLoaderBloc
    extends Bloc<FavoriteLoaderEvent, FavoriteLoaderState> {
  final _log = Logger('FavoriteLoaderBloc');
  final IFavoriteRepository _favoriteRepository;

  FavoriteLoaderBloc(this._favoriteRepository)
      : super(const FavoriteLoaderState.initial());

  @override
  Stream<FavoriteLoaderState> mapEventToState(
    FavoriteLoaderEvent event,
  ) async* {
    yield* event.map(
      loadStarted: (e) async* {
        _log.info('loadStarted');
        yield const FavoriteLoaderState.processing();

        final result = await _favoriteRepository.getFavorites();

        yield result.fold(
          (l) => FavoriteLoaderState.onFailure(l),
          (r) => r.isEmpty()
              ? const FavoriteLoaderState.onEmpty()
              : FavoriteLoaderState.onSuccess(r),
        );
      },
    );
  }
}
