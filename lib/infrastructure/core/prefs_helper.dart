import 'package:shared_preferences/shared_preferences.dart';

// ignore: avoid_classes_with_only_static_members
abstract class PrefsHelper {
  static SharedPreferences? _prefs;

  static const _darkMode = 'darkMode';

  static Future<void> initialize() async {
    _prefs = await SharedPreferences.getInstance();
  }

  // =========== dark mode ===========
  static Future<void> setDarkModeOn(bool isOn) async {
    await _prefs!.setBool(_darkMode, isOn);
  }

  static bool getDarkModeOn() => _prefs!.getBool(_darkMode) ?? false;
}