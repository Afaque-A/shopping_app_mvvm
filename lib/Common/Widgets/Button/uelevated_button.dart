

import 'package:flutter/material.dart';
import 'package:shopping_app_mvvm/Uitilies/helpers/device_helpers.dart';

class UelevatedButton extends StatelessWidget {
  const UelevatedButton({super.key, required this.onPressed, required this.child});

  final VoidCallback onPressed;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: UDeviceHelper.getScreenWidth(context),
      child: ElevatedButton(
        onPressed: onPressed,
        child: child,
      ),
    );
  }
}