import 'package:restaurant_app/domain/core/failures.dart';

class UnexpectedError extends Error {
  final ValueFailure valueFailure;

  UnexpectedError(this.valueFailure);

  @override
  String toString() => 'UnexpectedError(valueFailure: $valueFailure)';
}