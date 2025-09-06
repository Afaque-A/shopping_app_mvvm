import 'package:flutter/material.dart';
import 'package:shopping_app_mvvm/Uitilies/Constant/colors.dart';

class UTextTheme {
  UTextTheme._();

  static TextTheme lightTheme = TextTheme(
    headlineLarge: TextStyle().copyWith(
      color: UColors.dark,
      fontSize: 32.0,
      fontWeight: FontWeight.bold,
    ),
    headlineMedium: TextStyle().copyWith(
      color: UColors.dark,
      fontSize: 24.0,
      fontWeight: FontWeight.w600,
    ),
    headlineSmall: TextStyle().copyWith(
      color: UColors.dark,
      fontSize: 18.0,
      fontWeight: FontWeight.w600,
    ),
    titleLarge: TextStyle().copyWith(
      color: UColors.dark,
      fontSize: 16.0,
      fontWeight: FontWeight.w600,
    ),
    titleMedium: TextStyle().copyWith(
      color: UColors.dark,
      fontSize: 16.0,
      fontWeight: FontWeight.w500,
    ),
    titleSmall: TextStyle().copyWith(
      color: UColors.dark,
      fontSize: 16.0,
      fontWeight: FontWeight.w500,
    ),

    bodyLarge: TextStyle().copyWith(
      color: UColors.dark,
      fontSize: 14.0,
      fontWeight: FontWeight.w500,
    ),
    bodyMedium: TextStyle().copyWith(
      color: UColors.dark,
      fontSize: 14.0,
      fontWeight: FontWeight.normal,
    ),
    bodySmall: TextStyle().copyWith(
      color: UColors.dark.withValues(alpha: 0.5),
      fontSize: 14.0,
      fontWeight: FontWeight.w500,
    ),
    labelLarge: TextStyle().copyWith(
      color: UColors.dark,
      fontSize: 12.0,
      fontWeight: FontWeight.normal,
    ),
    labelMedium: TextStyle().copyWith(
      color: UColors.dark.withValues(alpha: 0.5),
      fontSize: 12.0,
      fontWeight: FontWeight.normal,
    ),
    labelSmall: TextStyle().copyWith(
      color: UColors.dark,
      fontSize: 12.0,
      fontWeight: FontWeight.normal,
    ),
  );
  static TextTheme darkTheme = TextTheme(
    headlineLarge: TextStyle().copyWith(
      color: UColors.light,
      fontSize: 32.0,
      fontWeight: FontWeight.bold,
    ),
    headlineMedium: TextStyle().copyWith(
      color: UColors.light,
      fontSize: 24.0,
      fontWeight: FontWeight.w600,
    ),
    headlineSmall: TextStyle().copyWith(
      color: UColors.light,
      fontSize: 18.0,
      fontWeight: FontWeight.w600,
    ),
    titleLarge: TextStyle().copyWith(
      color: UColors.light,
      fontSize: 16.0,
      fontWeight: FontWeight.w600,
    ),
    titleMedium: TextStyle().copyWith(
      color: UColors.light,
      fontSize: 16.0,
      fontWeight: FontWeight.w500,
    ),
    titleSmall: TextStyle().copyWith(
      color: UColors.light,
      fontSize: 16.0,
      fontWeight: FontWeight.w500,
    ),

    bodyLarge: TextStyle().copyWith(
      color: UColors.light,
      fontSize: 14.0,
      fontWeight: FontWeight.w500,
    ),
    bodyMedium: TextStyle().copyWith(
      color: UColors.light,
      fontSize: 14.0,
      fontWeight: FontWeight.normal,
    ),
    bodySmall: TextStyle().copyWith(
      color: UColors.light.withValues(alpha: 0.5),
      fontSize: 14.0,
      fontWeight: FontWeight.w500,
    ),
    labelLarge: TextStyle().copyWith(
      color: UColors.light,
      fontSize: 12.0,
      fontWeight: FontWeight.normal,
    ),
    labelMedium: TextStyle().copyWith(
      color: UColors.light.withValues(alpha: 0.5),
      fontSize: 12.0,
      fontWeight: FontWeight.normal,
    ),
    labelSmall: TextStyle().copyWith(
      color: UColors.light,
      fontSize: 12.0,
      fontWeight: FontWeight.normal,
    ),
  );
}
