import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:shopping_app_mvvm/Features/authentication/controller/onbording/onbording_controller.dart';
import 'package:shopping_app_mvvm/Uitilies/Constant/sizes.dart';

class OnbordingNextButton extends StatelessWidget {
  const OnbordingNextButton({super.key});

  @override
  Widget build(BuildContext context) {
    final controller = OnbordingController.instance;
    return Positioned(
      bottom: USizes.spaceBtwItems,
      left: 0,
      right: 0,
      child: ElevatedButton(
        onPressed: controller.nextPage,
        child: Obx(
          () => Text(
            controller.currentIndex.value == 2 ? "Get Started" : "Next Page",
          ),
        ),
      ),
    );
  }
}
