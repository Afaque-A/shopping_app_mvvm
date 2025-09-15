import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';
import 'package:shopping_app_mvvm/Common/Widgets/Button/uelevated_button.dart';
import 'package:shopping_app_mvvm/Features/authentication/Screen/login/widgets/login_form.dart';
import 'package:shopping_app_mvvm/Features/authentication/Screen/login/widgets/login_header.dart';
import 'package:shopping_app_mvvm/Uitilies/Constant/sizes.dart';
import 'package:shopping_app_mvvm/Uitilies/Constant/texts.dart';

class ForgetPassScreen extends StatelessWidget {
  const ForgetPassScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: EdgeInsets.all(16),
        child: Column(
          children: [
            const LoginHeader(
              title: UTexts.forgetPasswordTitle,
              subTitle: UTexts.forgetPasswordSubTitle,
            ),
            SizedBox(height: USizes.spaceBtwSections),
            buildLoginForm(UTexts.email, Iconsax.direct_right),
            SizedBox(height: USizes.spaceBtwSections),
            UelevatedButton(onPressed: () {}, child: Text(UTexts.submit)),
          ],
        ),
      ),
    );
  }
}
