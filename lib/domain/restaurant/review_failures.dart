import 'package:freezed_annotation/freezed_annotation.dart';

part 'review_failures.freezed.dart';

@freezed
class ReviewFailure with _$ReviewFailure {
  const factory ReviewFailure.serverError() = _ServerError;

  const factory ReviewFailure.unexpectedError() = _UnexpectedError;
}
