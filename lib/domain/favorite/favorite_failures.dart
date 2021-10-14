import 'package:freezed_annotation/freezed_annotation.dart';

part 'favorite_failures.freezed.dart';

@freezed
class FavoriteFailure with _$FavoriteFailure{
  const factory FavoriteFailure.unexpectedError() = _UnexpectedError;
}