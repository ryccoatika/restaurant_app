import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/collection.dart';
import 'package:restaurant_app/domain/core/value_objects.dart';

part 'menu.freezed.dart';

@freezed
class MenusDomain with _$MenusDomain {
  const factory MenusDomain({
    required KtList<MenuDomain> foods,
    required KtList<MenuDomain> drinks,
  }) = _MenusDomain;
}

@freezed
class MenuDomain with _$MenuDomain {
  const factory MenuDomain({
    required StringNotEmpty name,
  }) = _MenuDomain;
}
