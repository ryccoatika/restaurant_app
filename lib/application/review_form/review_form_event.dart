part of 'review_form_bloc.dart';

@freezed
class ReviewFormEvent with _$ReviewFormEvent {
  const factory ReviewFormEvent.idChanged(String id) = _IdChanged;

  const factory ReviewFormEvent.nameChanged(String name) = _NameChanged;

  const factory ReviewFormEvent.reviewChanged(String review) = _ReviewChanged;

  const factory ReviewFormEvent.submit() = _Submit;
}
