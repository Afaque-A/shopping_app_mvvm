import 'package:flutter/material.dart';
import 'package:shopping_app_mvvm/Uitilies/helpers/device_helpers.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class OnbordingDotNavigation extends StatelessWidget {
  const OnbordingDotNavigation({super.key});

  @override
  Widget build(BuildContext context) {
    return  Positioned(
              bottom: UDeviceHelper.getBottomNavigationBarHeight() * 5,
              left: UDeviceHelper.getScreenWidth(context) / 3,

              right: UDeviceHelper.getScreenWidth(context) / 3,
              child: SmoothPageIndicator(
                controller: PageController(),
                count: 3,
                effect: ExpandingDotsEffect(
                  dotHeight: 10,
                  dotWidth: 10,
                  activeDotColor: Theme.of(context).primaryColor,
                ),
              ),
            );
  }
}