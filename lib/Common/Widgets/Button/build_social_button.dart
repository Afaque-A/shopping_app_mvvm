import 'package:flutter/material.dart';
import 'package:shopping_app_mvvm/Uitilies/Constant/colors.dart';

import 'package:shopping_app_mvvm/Uitilies/Constant/sizes.dart';

Widget buildSocialButton(String imagePath, VoidCallback onPressed) {
  return Container(
    decoration: BoxDecoration(
      border: Border.all(color: UColors.grey),
      borderRadius: BorderRadius.circular(100),
    ),
    child: IconButton(
      onPressed: onPressed,
      icon: Image.asset(
        imagePath,
        height: USizes.iconMd,
        width: USizes.iconMd,
      ),
    ),
  );
}
