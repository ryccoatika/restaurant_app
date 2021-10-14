import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/collection.dart';
import 'package:logging/logging.dart';
import 'package:restaurant_app/domain/core/value_objects.dart';
import 'package:restaurant_app/domain/restaurant/i_restaurant_repository.dart';
import 'package:restaurant_app/domain/restaurant/restaurant.dart';
import 'package:restaurant_app/domain/restaurant/restaurant_failures.dart';

part 'restaurant_loader_event.dart';

part 'restaurant_loader_state.dart';

part 'restaurant_loader_bloc.freezed.dart';

@injectable
class RestaurantLoaderBloc
    extends Bloc<RestaurantLoaderEvent, RestaurantLoaderState> {
  final IRestaurantRepository restaurantRepository;
  final _log = Logger('RestaurantLoaderBloc');

  RestaurantLoaderBloc(this.restaurantRepository)
      : super(const RestaurantLoaderState.initial());

  @override
  Stream<RestaurantLoaderState> mapEventToState(
    RestaurantLoaderEvent event,
  ) async* {
    yield* event.map(
      startFetching: (value) async* {
        _log.info('startFetching');
        yield const RestaurantLoaderState.processing();

        final result = await restaurantRepository.fetchAllRestaurant();

        yield result.fold(
          (l) => RestaurantLoaderState.onFailure(l),
          (r) => r.isEmpty()
              ? const RestaurantLoaderState.onEmpty()
              : RestaurantLoaderState.onSuccess(r),
        );
      },
      startSearch: (value) async* {
        _log.info('startSearch');
        yield const RestaurantLoaderState.processing();

        final result = await restaurantRepository.searchRestaurant(value.query);

        yield result.fold(
          (l) => RestaurantLoaderState.onFailure(l),
          (r) => r.isEmpty()
              ? const RestaurantLoaderState.onNotFound()
              : RestaurantLoaderState.onSuccess(r),
        );
      },
    );
  }
}
