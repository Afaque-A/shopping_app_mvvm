

import 'package:flutter/material.dart';
import 'package:shopping_app_mvvm/Uitilies/Constant/colors.dart';

class UChipTheme {
  UChipTheme._();

  static ChipThemeData lightChipTheme = ChipThemeData(
  
    selectedColor: UColors.primary,
    disabledColor: UColors.grey.withValues(alpha: 0.4),
    labelStyle: TextStyle(color: UColors.black),
    padding: EdgeInsets.symmetric(horizontal: 12.0, vertical: 12.0),
    checkmarkColor:  UColors.white,
  );

  static ChipThemeData darkChipTheme = ChipThemeData(
  
    selectedColor: UColors.primary,
    disabledColor: UColors.darkGrey,
    labelStyle: TextStyle(color: UColors.white),
    padding: EdgeInsets.symmetric(horizontal: 12.0, vertical: 12.0),
    checkmarkColor:  UColors.white,
  );
}
