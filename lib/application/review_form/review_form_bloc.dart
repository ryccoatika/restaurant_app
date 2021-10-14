import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:logging/logging.dart';
import 'package:meta/meta.dart';
import 'package:restaurant_app/domain/core/value_objects.dart';
import 'package:restaurant_app/domain/restaurant/i_restaurant_repository.dart';
import 'package:restaurant_app/domain/restaurant/review_failures.dart';

part 'review_form_event.dart';

part 'review_form_state.dart';

part 'review_form_bloc.freezed.dart';

@injectable
class ReviewFormBloc extends Bloc<ReviewFormEvent, ReviewFormState> {
  final IRestaurantRepository _restaurantRepository;
  final _log = Logger('ReviewFormBloc');

  ReviewFormBloc(this._restaurantRepository) : super(ReviewFormState.initial());

  @override
  Stream<ReviewFormState> mapEventToState(ReviewFormEvent event) async* {
    yield* event.map(
      idChanged: (e) async* {
        _log.info('idChanged: ${e.id}');
        yield state.copyWith.call(
          id: StringNotEmpty(e.id),
          failureOrSuccess: none(),
        );
      },
      nameChanged: (e) async* {
        _log.info('nameChanged: ${e.name}');
        yield state.copyWith.call(
          name: StringNotEmpty(e.name),
          failureOrSuccess: none(),
        );
      },
      reviewChanged: (e) async* {
        _log.info('reviewChanged: ${e.review}');
        yield state.copyWith.call(
          review: StringNotEmpty(e.review),
          failureOrSuccess: none(),
        );
      },
      submit: (e) async* {
        _log.info('submit: $state');
        yield state.copyWith.call(failureOrSuccess: none());
        Either<ReviewFailure, Unit>? failureOrSuccess;

        if (state.id.isValid() &&
            state.name.isValid() &&
            state.review.isValid()) {
          yield state.copyWith.call(isSubmitting: true);
          failureOrSuccess = await _restaurantRepository.sendReview(
            id: state.id,
            name: state.name,
            review: state.review,
          );
        }
        yield state.copyWith.call(
          isSubmitting: false,
          showErrorMessage: true,
          failureOrSuccess: optionOf(failureOrSuccess),
        );
      },
    );
  }
}
