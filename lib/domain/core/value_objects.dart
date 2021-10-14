import 'package:dartz/dartz.dart';
import 'package:flutter/cupertino.dart';
import 'package:restaurant_app/domain/core/errors.dart';
import 'package:restaurant_app/domain/core/failures.dart';
import 'package:restaurant_app/domain/core/value_validators.dart';

@immutable
abstract class ValueObject<T> {
  const ValueObject();

  Either<ValueFailure<T>, T> get value;

  bool isValid() => value.isRight();

  T getOrElse(T _default) => value.fold((l) => _default, (r) => r);

  T getOrCrash() => value.fold((l) => throw UnexpectedError(l), (r) => r);

  @override
  String toString() => 'ValueObject(value: $value)';

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is ValueObject<T> && other.value == value;
  }

  @override
  int get hashCode => value.hashCode;
}

class StringNotEmpty extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory StringNotEmpty(String input) =>
      StringNotEmpty._(validateStringNotEmpty(input));

  const StringNotEmpty._(this.value);
}

class StringUrl extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory StringUrl(String input) =>
      StringUrl._(validateStringNotEmpty(input).flatMap(validateStringUrl));

  const StringUrl._(this.value);
}

class StringPictureId extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory StringPictureId(String input) =>
      StringPictureId._(validateStringNotEmpty(input));

  const StringPictureId._(this.value);
}
