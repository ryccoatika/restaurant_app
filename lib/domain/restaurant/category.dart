import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:restaurant_app/domain/core/value_objects.dart';

part 'category.freezed.dart';

@freezed
class CategoryDomain with _$CategoryDomain {
  const factory CategoryDomain({
    required StringNotEmpty name,
  }) = _CategoryDomain;
}