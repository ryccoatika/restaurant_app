import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:logging/logging.dart';
import 'package:restaurant_app/domain/core/failures.dart';
import 'package:restaurant_app/domain/core/value_objects.dart';

part 'intro_form_event.dart';

part 'intro_form_state.dart';

part 'intro_form_bloc.freezed.dart';

class IntroFormBloc extends Bloc<IntroFormEvent, IntroFormState> {
  final _log = Logger('IntroFormBloc');

  IntroFormBloc() : super(IntroFormState.initial());

  @override
  Stream<IntroFormState> mapEventToState(
    IntroFormEvent event,
  ) async* {
    yield* event.map(
      nameChanged: (value) async* {
        _log.info('nameChanged: ${value.name}');
        yield state.copyWith.call(
          name: StringNotEmpty(value.name),
          failure: none(),
        );
      },
      submit: (value) async* {
        _log.info('submit');
        yield state.copyWith.call(
          isSubmitting: true,
          failure: none(),
        );

        final Either<ValueFailure, String> failureOrSuccess = state.name.value.fold(
          (l) => left(l),
          (r) => right(r),
        );

        yield state.copyWith.call(
          isSubmitting: false,
          showErrorMessage: true,
          failure: some(failureOrSuccess),
        );
      },
    );
  }
}
