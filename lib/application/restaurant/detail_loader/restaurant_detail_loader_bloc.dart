import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:logging/logging.dart';
import 'package:restaurant_app/domain/core/value_objects.dart';
import 'package:restaurant_app/domain/restaurant/i_restaurant_repository.dart';
import 'package:restaurant_app/domain/restaurant/restaurant.dart';
import 'package:restaurant_app/domain/restaurant/restaurant_failures.dart';

part 'restaurant_detail_loader_event.dart';

part 'restaurant_detail_loader_state.dart';

part 'restaurant_detail_loader_bloc.freezed.dart';

@injectable
class RestaurantDetailLoaderBloc
    extends Bloc<RestaurantDetailLoaderEvent, RestaurantDetailLoaderState> {
  final IRestaurantRepository restaurantRepository;
  final _log = Logger('RestaurantDetailLoaderBloc');

  RestaurantDetailLoaderBloc(this.restaurantRepository)
      : super(const RestaurantDetailLoaderState.initial());

  @override
  Stream<RestaurantDetailLoaderState> mapEventToState(
    RestaurantDetailLoaderEvent event,
  ) async* {
    yield* event.map(
      loadStarted: (value) async* {
        _log.info('loadStarted');
        yield const RestaurantDetailLoaderState.processing();

        final result = await restaurantRepository.getRestaurant(value.id);

        yield result.fold(
          (l) => RestaurantDetailLoaderState.onFailure(l),
          (r) => RestaurantDetailLoaderState.onSuccess(r),
        );
      },
    );
  }
}
