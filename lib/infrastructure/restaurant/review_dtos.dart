import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:restaurant_app/domain/core/value_objects.dart';
import 'package:restaurant_app/domain/restaurant/review.dart';

part 'review_dtos.freezed.dart';
part 'review_dtos.g.dart';

@freezed
class ReviewDto with _$ReviewDto {
  const ReviewDto._();

  const factory ReviewDto({
    required String name,
    required String review,
    required String date,
  }) = _ReviewDto;

  ReviewDomain toDomain() => ReviewDomain(
    name: StringNotEmpty(name),
    review: StringNotEmpty(review),
    date: StringNotEmpty(date),
  );

  factory ReviewDto.fromJson(Map<String, dynamic> json) =>
      _$ReviewDtoFromJson(json);
}
