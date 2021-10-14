import 'package:dartz/dartz.dart';
import 'package:restaurant_app/domain/core/failures.dart';
import 'package:validators/validators.dart';

Either<ValueFailure<String>, String> validateStringNotEmpty(String input) {
  if (input.isEmpty) {
    return left(ValueFailure.empty(input: input));
  } else {
    return right(input);
  }
}

Either<ValueFailure<String>, String> validateStringUrl(String input) {
  if (isURL(input)) {
    return right(input);
  } {
    return left(ValueFailure.invalidUrl(input: input));
  }
}