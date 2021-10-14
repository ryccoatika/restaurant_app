part of 'review_form_bloc.dart';

@freezed
class ReviewFormState with _$ReviewFormState {
  const factory ReviewFormState({
    required final StringNotEmpty id,
    required final StringNotEmpty name,
    required final StringNotEmpty review,
    required final bool isSubmitting,
    required final bool showErrorMessage,
    required final Option<Either<ReviewFailure, Unit>> failureOrSuccess,
  }) = _ReviewFormState;

  factory ReviewFormState.initial() => ReviewFormState(
        id: StringNotEmpty(''),
        name: StringNotEmpty(''),
        review: StringNotEmpty(''),
        isSubmitting: false,
        showErrorMessage: false,
        failureOrSuccess: none(),
      );
}
