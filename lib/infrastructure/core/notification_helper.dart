import 'dart:convert';
import 'dart:developer';

import 'package:flutter/cupertino.dart';
import 'package:flutter_local_notifications/flutter_local_notifications.dart';
import 'package:injectable/injectable.dart';
import 'package:logging/logging.dart';
import 'package:restaurant_app/application/core/file_downloader.dart';
import 'package:restaurant_app/domain/notification/notification_data.dart';
import 'package:rxdart/rxdart.dart';

@singleton
class NotificationHelper {
  final _log = Logger('NotificationHelper');
  final FlutterLocalNotificationsPlugin flutterLocalNotificationsPlugin;

  static final selectNotificationSubject = BehaviorSubject<String?>();
  static final didReceiveLocalNotificationSubject =
      BehaviorSubject<NotificationData>();

  static const _channelId = "01";
  static const _channelName = "channel_01";
  static const _channelDesc = "restaurant_channel";

  NotificationHelper(this.flutterLocalNotificationsPlugin);

  Future<void> initNotification() async {
    const initializationSettingsAndroid =
        AndroidInitializationSettings('app_icon');

    const initializationSettings =
        InitializationSettings(android: initializationSettingsAndroid);

    await flutterLocalNotificationsPlugin.initialize(
      initializationSettings,
      onSelectNotification: (payload) async {
        _log.info('notification payload $payload');
        selectNotificationSubject.add(payload);
      },
    );
  }

  void configureSelectNotificationSubject(
      Function(NotificationData notificationData) onReceive) {
    selectNotificationSubject.stream.listen((data) async {
      if (data != null) {
        log('190401: received: $data');
        final notificationData = NotificationData.fromJson(
            json.decode(data) as Map<String, dynamic>);
        onReceive(notificationData);
      }
    });
  }

  Future<void> showNotificationWithPicture({
    required int id,
    required String title,
    bool htmlFormatContentTitle = false,
    required String summaryText,
    bool htmlFormatSummaryText = false,
    required String smallPicUrl,
    required String bigPicUrl,
    required NotificationData notificationData,
  }) async {
    final smallPicPath =
        await FileDownloader.downloadAndSave(smallPicUrl, 'smallPic');
    final bigPicPath =
        await FileDownloader.downloadAndSave(bigPicUrl, 'bigPic');

    final bigPicStyleInformation = BigPictureStyleInformation(
      FilePathAndroidBitmap(smallPicPath),
      largeIcon: FilePathAndroidBitmap(bigPicPath),
      contentTitle: title,
      htmlFormatContentTitle: htmlFormatContentTitle,
      summaryText: summaryText,
      htmlFormatSummaryText: htmlFormatSummaryText,
    );

    final androidPlatformChannelSpecifics = AndroidNotificationDetails(
      _channelId,
      _channelName,
      _channelDesc,
      styleInformation: bigPicStyleInformation,
    );

    final platformChannelSpecifics =
        NotificationDetails(android: androidPlatformChannelSpecifics);

    await flutterLocalNotificationsPlugin.show(
      id,
      title,
      summaryText,
      platformChannelSpecifics,
      payload: json.encode(notificationData.toJson()),
    );
  }
}
