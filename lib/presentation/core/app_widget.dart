import 'package:animated_theme_switcher/animated_theme_switcher.dart';
import 'package:flutter/material.dart';
import 'package:restaurant_app/infrastructure/core/prefs_helper.dart';
import 'package:restaurant_app/presentation/core/app_colors.dart';
import 'package:restaurant_app/presentation/core/app_styles.dart';
import 'package:restaurant_app/presentation/favorite/favorite_page.dart';
import 'package:restaurant_app/presentation/home/home_page.dart';
import 'package:restaurant_app/presentation/intro/intro_page.dart';
import 'package:restaurant_app/presentation/restaurant_detail/restaurant_detail_page.dart';
import 'package:restaurant_app/presentation/settings/setting_page.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ThemeProvider(
      initTheme:
          WidgetsBinding.instance?.window.platformBrightness == Brightness.dark
              ? ThemeData.dark()
              : myLightTheme,
      builder: (_, theme) => MaterialApp(
        theme: theme,
        initialRoute: IntroPage.routeName,
        onGenerateRoute: (settings) {
          final arguments = settings.arguments;

          switch (settings.name) {
            case HomePage.routeName:
              final name = arguments as String? ?? '';
              return MaterialPageRoute(
                builder: (context) => HomePage(name: name),
                settings: settings,
              );
            case RestaurantDetailPage.routeName:
              final arg = arguments as RestaurantDetailPageArgument?;
              if (arg == null) return null;
              return PageRouteBuilder(
                transitionDuration: const Duration(seconds: 1),
                pageBuilder: (_, __, ___) => RestaurantDetailPage(
                  id: arg.id,
                  imageUrl: arg.imageUrl,
                  title: arg.name,
                  rating: arg.rating,
                ),
                settings: settings,
              );
            default:
              return null;
          }
        },
        routes: {
          IntroPage.routeName: (_) => const IntroPage(),
          FavoritePage.routeName: (_) => const FavoritePage(),
          SettingsPage.routeName: (_) => const SettingsPage(),
        },
        home: Container(),
      ),
    );
  }
}
