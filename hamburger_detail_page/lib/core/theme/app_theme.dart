import 'package:flutter/material.dart';
import 'package:hamburger_detail_page/core/theme/app_colors.dart';

class AppTheme {
  static ThemeData get theme => ThemeData(
        primaryColor: AppColors.primaryColor,
        iconButtonTheme: _iconButtonThemeData(),
        textTheme: _textTheme(),
      );

  static TextTheme _textTheme() {
    return TextTheme(
      displaySmall: const TextStyle(
        fontSize: 20,
        fontWeight: FontWeight.bold,
        color: Colors.white,
      ),
      headlineLarge: const TextStyle(
        fontSize: 32,
        fontWeight: FontWeight.bold,
      ),
      headlineMedium: const TextStyle(
        fontSize: 20,
        fontWeight: FontWeight.bold,
        color: Color(0xFF6F6F6F),
      ),
      headlineSmall: const TextStyle(
        fontSize: 18,
        fontWeight: FontWeight.w500,
        color: Color(0xFF6F6F6F),
      ),
      bodyMedium: TextStyle(
        fontSize: 16,
        fontWeight: FontWeight.w500,
        color: AppColors.primaryColor,
      ),
      titleMedium: const TextStyle(
        fontSize: 16,
        fontWeight: FontWeight.w600,
      ),
      bodyLarge: const TextStyle(
        fontSize: 24,
        fontWeight: FontWeight.bold,
      ),
    );
  }

  static IconButtonThemeData _iconButtonThemeData() {
    return IconButtonThemeData(
        style: ButtonStyle(
      foregroundColor: WidgetStateProperty.all(Colors.black),
    ));
  }
}
