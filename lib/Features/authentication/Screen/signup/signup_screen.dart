import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';
import 'package:shopping_app_mvvm/Common/Widgets/Button/build_social_button.dart';
import 'package:shopping_app_mvvm/Common/Widgets/Button/uelevated_button.dart';
import 'package:shopping_app_mvvm/Common/Widgets/login%20SignUp/form_divider.dart';
import 'package:shopping_app_mvvm/Features/authentication/Screen/login/widgets/login_form.dart';
import 'package:shopping_app_mvvm/Uitilies/Constant/colors.dart';
import 'package:shopping_app_mvvm/Uitilies/Constant/images.dart';
import 'package:shopping_app_mvvm/Uitilies/Constant/sizes.dart';
import 'package:shopping_app_mvvm/Uitilies/Constant/texts.dart';

class SignupScreen extends StatelessWidget {
  const SignupScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(24),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                UTexts.signupTitle,
                style: Theme.of(context).textTheme.headlineMedium,
              ),
              SizedBox(height: USizes.spaceBtwSections),

              // Form
              Row(
                children: [
                  Expanded(
                    child: buildLoginForm(UTexts.firstName, Iconsax.user),
                  ),
                  SizedBox(width: USizes.spaceBtwItems),
                  Expanded(
                    child: buildLoginForm(UTexts.lastName, Iconsax.user),
                  ),
                ],
              ),
              SizedBox(height: USizes.spaceBtwSections),
              Column(
                children: [
                  buildLoginForm(UTexts.email, Iconsax.direct_right),
                  SizedBox(height: USizes.spaceBtwInputFields),
                  buildLoginForm(UTexts.phoneNumber, Iconsax.call),
                  SizedBox(height: USizes.spaceBtwInputFields),
                  buildLoginForm(UTexts.password, Iconsax.lock),
                ],
              ),
              SizedBox(height: USizes.spaceBtwSections / 3),
              //checkbox
              Row(
                children: [
                  Checkbox(value: true, onChanged: (value) {}),

                  RichText(
                    text: TextSpan(
                      style: Theme.of(context).textTheme.bodyMedium,
                      children: [
                        TextSpan(text: UTexts.iAgreeTo),

                        TextSpan(
                          text: "${UTexts.privacyPolicy} ",
                          style: Theme.of(
                            context,
                          ).textTheme.bodyMedium!.copyWith(
                            color: UColors.primary,
                            decoration: TextDecoration.underline,
                            decorationColor: UColors.primary,
                          ),
                        ),
                        TextSpan(text: ' ${UTexts.and} '),
                        TextSpan(
                          text: UTexts.termsOfUse,
                          style: Theme.of(
                            context,
                          ).textTheme.bodyMedium!.copyWith(
                            color: UColors.primary,
                            decoration: TextDecoration.underline,
                            decorationColor: UColors.primary,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: USizes.spaceBtwSections / 2),
              // Buttons
              UelevatedButton(
                onPressed: () {},
                child: Text(UTexts.createAccount),
              ),

              FormDivider(title: UTexts.orSignupWith),
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
    );
  }
}
