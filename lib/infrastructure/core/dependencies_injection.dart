import 'package:dio/dio.dart';
import 'package:flutter_local_notifications/flutter_local_notifications.dart';
import 'package:injectable/injectable.dart';
import 'package:restaurant_app/infrastructure/core/dio_interceptor.dart';

@module
abstract class DioInjectableModule {
  @singleton
  Dio get dio => Dio()..interceptors.add(DioInterceptor());
}

@module
abstract class NotificationModule {
  @singleton
  FlutterLocalNotificationsPlugin get notificationPlugin =>
      FlutterLocalNotificationsPlugin();
}
