import 'package:animated_theme_switcher/animated_theme_switcher.dart';
import 'package:flutter/material.dart';
import 'package:restaurant_app/infrastructure/core/prefs_helper.dart';
import 'package:restaurant_app/presentation/core/app_styles.dart';

class SettingsPage extends StatefulWidget {
  static const routeName = 'settings_page';

  const SettingsPage({Key? key}) : super(key: key);

  @override
  _SettingsPageState createState() => _SettingsPageState();
}

class _SettingsPageState extends State<SettingsPage> {
  @override
  Widget build(BuildContext context) {
    return ThemeSwitchingArea(
      child: Builder(
        builder: (context) =>  Scaffold(
          appBar: AppBar(
            iconTheme: Theme.of(context).iconTheme.copyWith(color: Colors.black),
            backgroundColor: Theme.of(context).scaffoldBackgroundColor,
            title: const Text(
              'Settings',
              style: TextStyle(color: Colors.black),
            ),
            actions: [
              ThemeSwitcher(
                builder: (context) => IconButton(
                  icon: const Icon(Icons.nightlight_round),
                  onPressed: () {
                    ThemeSwitcher.of(context)?.changeTheme(
                      theme: ThemeProvider.of(context)?.brightness ==
                          Brightness.light
                          ? ThemeData.dark()
                          : myLightTheme,
                      reverseAnimation: false,
                    );
                  },
                ),
              ),
            ],
            centerTitle: true,
            elevation: 0,
          ),
          body: ListView(
            children: [
              SwitchListTile(
                value: false,
                title: const Text('Restaurant Notification'),
                subtitle: const Text('Enable notification'),
                onChanged: (value) {},
              ),
            ],
          ),
        ),
      ),
    );
  }
}
