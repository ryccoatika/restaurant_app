import 'package:freezed_annotation/freezed_annotation.dart';

part 'notification_data.freezed.dart';

part 'notification_data.g.dart';

@freezed
class NotificationData with _$NotificationData {
  const NotificationData._();
  const factory NotificationData({
    required String route,
    required String payload,
  }) = _NotificationData;

  factory NotificationData.fromJson(Map<String, dynamic> json) =>
      _$NotificationDataFromJson(json);
}
