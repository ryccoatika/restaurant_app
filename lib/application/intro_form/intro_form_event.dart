part of 'intro_form_bloc.dart';

@freezed
class IntroFormEvent with _$IntroFormEvent{
    const factory IntroFormEvent.nameChanged(String name) = _NameChanged;
    const factory IntroFormEvent.submit() = _Submit;
}