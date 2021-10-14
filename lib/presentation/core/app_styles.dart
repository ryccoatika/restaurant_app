import 'package:flutter/material.dart';
import 'package:restaurant_app/presentation/core/app_colors.dart';

final myLightTheme = ThemeData.light().copyWith(
  colorScheme: ThemeData().colorScheme.copyWith(
        primary: AppColors.niagara,
        secondary: AppColors.morningGlory,
      ),
  primaryColor: AppColors.niagara,
  accentColor: AppColors.morningGlory,
  scaffoldBackgroundColor: Colors.white,
  textSelectionTheme: const TextSelectionThemeData(
    cursorColor: AppColors.niagara,
    selectionColor: AppColors.morningGlory,
    selectionHandleColor: AppColors.niagara,
  ),
  visualDensity: VisualDensity.adaptivePlatformDensity,
);
