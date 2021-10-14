part of 'intro_form_bloc.dart';

@freezed
class IntroFormState with _$IntroFormState {
  const factory IntroFormState({
    required StringNotEmpty name,
    required bool isSubmitting,
    required bool showErrorMessage,
    required Option<Either<ValueFailure, String>> failure,
  }) = _IntroFormState;

  factory IntroFormState.initial() => IntroFormState(
        name: StringNotEmpty(''),
        isSubmitting: false,
        showErrorMessage: false,
        failure: none(),
      );
}
