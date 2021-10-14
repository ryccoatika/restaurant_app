import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:logging/logging.dart';
import 'package:restaurant_app/infrastructure/core/notification_helper.dart';
import 'package:restaurant_app/infrastructure/core/database_helper.dart';
import 'package:restaurant_app/infrastructure/core/prefs_helper.dart';
import 'package:restaurant_app/injection.dart';
import 'package:restaurant_app/presentation/core/app_widget.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await PrefsHelper.initialize();

  configureInjection(Environment.dev);
  await getIt<DatabaseHelper>().initialize();

  await getIt<NotificationHelper>().initNotification();

  Logger.root.level = Level.ALL;
  Logger.root.onRecord.listen((record) {
    log('${record.loggerName}:${record.level.name}: '
        '${record.time}: ${record.message}');
  });
  runApp(const AppWidget());
}
