import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:shopping_app_mvvm/Features/authentication/Screen/forget_Password/forget_pass_screen.dart';
import 'package:shopping_app_mvvm/Uitilies/Constant/texts.dart';

class CustomCheckboxRow extends StatelessWidget {
  const CustomCheckboxRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(
          children: [
            Checkbox(value: true, onChanged: (value) {}),
            Text(UTexts.rememberMe),
          ],
        ),
        TextButton(
          onPressed: () {
            Get.to(() => const ForgetPassScreen());
          },
          child: Text(UTexts.forgetPassword),
        ),
      ],
    );
  }
}
