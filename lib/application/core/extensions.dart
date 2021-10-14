import 'package:restaurant_app/domain/core/value_objects.dart';

extension PictureUrl on StringPictureId {
  String smallRes() =>
      "https://restaurant-api.dicoding.dev/images/small/${getOrElse('')}";

  String mediumRes() =>
      "https://restaurant-api.dicoding.dev/images/medium/${getOrElse('')}";

  String largeRes() =>
      "https://restaurant-api.dicoding.dev/images/large/${getOrElse('')}";
}
