import 'package:flutter/material.dart';

import 'package:shopping_app_mvvm/Features/authentication/Screen/onbording/widgets/onbording_dot_navigation.dart';
import 'package:shopping_app_mvvm/Features/authentication/Screen/onbording/widgets/onbording_next_button.dart';
import 'package:shopping_app_mvvm/Features/authentication/Screen/onbording/widgets/onbording_page.dart';
import 'package:shopping_app_mvvm/Features/authentication/Screen/onbording/widgets/onbording_skip_button.dart';
import 'package:shopping_app_mvvm/Uitilies/Constant/images.dart';
import 'package:shopping_app_mvvm/Uitilies/Constant/sizes.dart';
import 'package:shopping_app_mvvm/Uitilies/Constant/texts.dart';

class OnbordingScreen extends StatelessWidget {
  const OnbordingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: USizes.defaultSpace),
        child: Stack(
          children: [
            PageView(
              children: [
                OnbordingPage(
                  animation: UImages.onbording1,
                  title: UTexts.onBoardingTitle1,
                  subTitle: UTexts.onBoardingSubTitle1,
                ),
                OnbordingPage(
                  animation: UImages.onbording2,
                  title: UTexts.onBoardingTitle2,
                  subTitle: UTexts.onBoardingSubTitle2,
                ),
                OnbordingPage(
                  animation: UImages.onbording3,
                  title: UTexts.onBoardingTitle3,
                  subTitle: UTexts.onBoardingSubTitle3,
                ),
              ],
            ),
            OnbordingDotNavigation(),

            OnbordingNextButton(),

            OnbordingSkipButton(),
          ],
        ),
      ),
    );
  }
}
