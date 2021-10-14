import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:restaurant_app/domain/core/value_objects.dart';

part 'review.freezed.dart';

@freezed
class ReviewDomain with _$ReviewDomain {
  const factory ReviewDomain({
    required StringNotEmpty name,
    required StringNotEmpty review,
    required StringNotEmpty date,
  }) = _ReviewDomain;
}
