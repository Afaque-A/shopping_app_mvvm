import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:shopping_app_mvvm/Common/Widgets/Button/uelevated_button.dart';
import 'package:shopping_app_mvvm/Features/authentication/Screen/login/login_screen.dart';
import 'package:shopping_app_mvvm/Uitilies/Constant/images.dart';
import 'package:shopping_app_mvvm/Uitilies/Constant/sizes.dart';
import 'package:shopping_app_mvvm/Uitilies/Constant/texts.dart';
import 'package:shopping_app_mvvm/Uitilies/helpers/device_helpers.dart';

class ResetPasswordScreen extends StatelessWidget {
  const ResetPasswordScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,

        actions: [
          IconButton(
            icon: Icon(CupertinoIcons.clear),
            onPressed:
                () => Get.offAll(
                  () => LoginScreen(),
                ), // Replace Container() with your target screen widget
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              Image.asset(
                UImages.mailSentImage,
                height: UDeviceHelper.getScreenWidth(context) * 0.6,
              ),

              SizedBox(height: USizes.spaceBtwItems),
              Text(
                UTexts.resetPasswordTitle,
                style: Theme.of(context).textTheme.headlineMedium,
              ),
              SizedBox(height: USizes.spaceBtwItems),
              Text(
                'afaqueahmed.dev@gmail.com',
                style: Theme.of(context).textTheme.bodyMedium,
              ),
              SizedBox(height: USizes.spaceBtwItems),
              Text(
                UTexts.resetPasswordSubTitle,
                style: Theme.of(context).textTheme.bodySmall,
              ),
              SizedBox(height: USizes.spaceBtwSections),

              UelevatedButton(onPressed: () {}, child: Text(UTexts.done)),
              SizedBox(
                width: double.infinity,
                child: TextButton(
                  onPressed: () {},
                  child: Text(UTexts.resendEmail),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
