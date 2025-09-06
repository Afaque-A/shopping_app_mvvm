import 'package:flutter/material.dart';
import 'package:shopping_app_mvvm/Uitilies/Constant/colors.dart';
import 'package:shopping_app_mvvm/Uitilies/Themes/widgets_theme/appbar_theme.dart';
import 'package:shopping_app_mvvm/Uitilies/Themes/widgets_theme/bottom_sheet_theme.dart';
import 'package:shopping_app_mvvm/Uitilies/Themes/widgets_theme/checkbox_theme.dart';
import 'package:shopping_app_mvvm/Uitilies/Themes/widgets_theme/chip_theme.dart';
import 'package:shopping_app_mvvm/Uitilies/Themes/widgets_theme/elevated_button_theme.dart';
import 'package:shopping_app_mvvm/Uitilies/Themes/widgets_theme/outlined_button_theme.dart';
import 'package:shopping_app_mvvm/Uitilies/Themes/widgets_theme/text_field_theme.dart';
import 'package:shopping_app_mvvm/Uitilies/Themes/widgets_theme/theme.dart';

class UThemes {
  UThemes._();

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.light,
    fontFamily: '',
    primaryColor: UColors.primary,
    disabledColor: UColors.grey,
    textTheme: UTextTheme.lightTheme,
    chipTheme: UChipTheme.lightChipTheme,
    scaffoldBackgroundColor: UColors.light,
    appBarTheme: UAppBarTheme.lightAppBarTheme,
    checkboxTheme: UCheckboxTheme.lightCheckboxTheme,
    bottomSheetTheme: UBottomSheetTheme.lightBottomSheetTheme,
    elevatedButtonTheme: UElevatedButtonTheme.lightElevatedButtonTheme,
    inputDecorationTheme: UTextFormFieldTheme.lightInputDecorationTheme,
    outlinedButtonTheme: UOutlinedButtonTheme.lightOutlinedButtonTheme,
  );
  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.dark,
    fontFamily: '',
    primaryColor: UColors.primary,
    disabledColor: UColors.grey,
    textTheme: UTextTheme.darkTheme,
    chipTheme: UChipTheme.darkChipTheme,
    scaffoldBackgroundColor: UColors.dark,
    appBarTheme: UAppBarTheme.darkAppBarTheme,
    checkboxTheme: UCheckboxTheme.darkCheckboxTheme,
    bottomSheetTheme: UBottomSheetTheme.darkBottomSheetTheme,
    elevatedButtonTheme: UElevatedButtonTheme.darkElevatedButtonTheme,
    inputDecorationTheme: UTextFormFieldTheme.darkInputDecorationTheme,
    outlinedButtonTheme: UOutlinedButtonTheme.darkOutlinedButtonTheme,
  );
}
