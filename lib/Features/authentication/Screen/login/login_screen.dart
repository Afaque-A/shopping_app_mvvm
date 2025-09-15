import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:iconsax/iconsax.dart';
import 'package:shopping_app_mvvm/Common/Widgets/Button/build_social_button.dart';
import 'package:shopping_app_mvvm/Common/Widgets/Button/uelevated_button.dart';
import 'package:shopping_app_mvvm/Common/Widgets/login%20SignUp/form_divider.dart';
import 'package:shopping_app_mvvm/Features/authentication/Screen/login/widgets/checkBox.dart';
import 'package:shopping_app_mvvm/Features/authentication/Screen/login/widgets/login_form.dart';
import 'package:shopping_app_mvvm/Features/authentication/Screen/login/widgets/login_header.dart';
import 'package:shopping_app_mvvm/Features/authentication/Screen/signup/signup_screen.dart';
import 'package:shopping_app_mvvm/Uitilies/Constant/images.dart';

import 'package:shopping_app_mvvm/Uitilies/Constant/sizes.dart';
import 'package:shopping_app_mvvm/Uitilies/Constant/texts.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(USizes.defaultSpace),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // Header
                const LoginHeader(
                  title: UTexts.loginTitle,
                  subTitle: UTexts.loginSubTitle,
                ),
                SizedBox(height: USizes.spaceBtwSections),

                // Form
                buildLoginForm(UTexts.email, Iconsax.direct_right),
                SizedBox(height: USizes.spaceBtwInputFields),
                buildLoginForm(UTexts.password, Iconsax.lock),
                SizedBox(height: USizes.spaceBtwInputFields / 2),
                // Checkbox and forgot password
                const CustomCheckboxRow(),

                SizedBox(height: USizes.spaceBtwSections),

                // Buttons
                UelevatedButton(onPressed: () {}, child: Text(UTexts.signIn)),
                SizedBox(height: USizes.spaceBtwItems / 2),
                SizedBox(
                  width: double.infinity,
                  child: OutlinedButton(
                    child: const Text(UTexts.createAccount),
                    onPressed: () {
                      Get.to(() => const SignupScreen());
                    },
                  ),
                ),

                SizedBox(height: USizes.spaceBtwSections),
                FormDivider(title: UTexts.orSignInWith),
                SizedBox(height: USizes.spaceBtwSections),

                // Social Buttons
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    buildSocialButton(UImages.facebookIcon, () {}),
                    SizedBox(width: USizes.spaceBtwItems),
                    buildSocialButton(UImages.googleIcon, () {}),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
