


import 'package:flutter/material.dart';
import 'package:shopping_app_mvvm/Uitilies/Constant/sizes.dart';

class OnbordingNextButton extends StatelessWidget {
  const OnbordingNextButton({super.key});

  @override
  Widget build(BuildContext context) {
    return   Positioned(
              bottom: USizes.spaceBtwItems,
              left: 0,
              right: 0,
              child: ElevatedButton(onPressed: () {}, child: Text("Next")),
            );
  }
}