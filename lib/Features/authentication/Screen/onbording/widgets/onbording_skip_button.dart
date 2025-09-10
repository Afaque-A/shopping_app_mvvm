

import 'package:flutter/material.dart';
import 'package:shopping_app_mvvm/Uitilies/helpers/device_helpers.dart';

class OnbordingSkipButton extends StatelessWidget {
  const OnbordingSkipButton({super.key});

  @override
  Widget build(BuildContext context) {
    return  Positioned(
              top: UDeviceHelper.getAppBarHeight(),
              right: 0,
              child: TextButton(onPressed: () {}, child: Text("Skip")),
            );
  }
}