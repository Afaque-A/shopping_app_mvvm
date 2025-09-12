import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:shopping_app_mvvm/Features/authentication/controller/onbording/onbording_controller.dart';
import 'package:shopping_app_mvvm/Uitilies/helpers/device_helpers.dart';

class OnbordingSkipButton extends StatelessWidget {
  const OnbordingSkipButton({super.key});

  @override
  Widget build(BuildContext context) {
    final controller = OnbordingController.instance;
    return Obx(
      () =>
          controller.currentIndex.value == 2
              ? SizedBox()
              : Positioned(
                top: UDeviceHelper.getAppBarHeight(),
                right: 0,
                child: TextButton(
                  onPressed: controller.skipPage,
                  child: Text("Skip"),
                ),
              ),
    );
  }
}
