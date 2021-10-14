import 'package:freezed_annotation/freezed_annotation.dart';

part 'failures.freezed.dart';

@freezed
class ValueFailure<T> with _$ValueFailure<T> {
  const factory ValueFailure.empty({
    required T input,
  }) = Empty<T>;

  const factory ValueFailure.invalidUrl({
    required T input,
  }) = InvalidUrl<T>;
}
