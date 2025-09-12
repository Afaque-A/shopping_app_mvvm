import 'package:flutter/material.dart';
import 'package:get/get.dart';

class OnbordingController extends GetxController {
  static OnbordingController get instance => Get.find();

  /// Variables
  final pageController = PageController();
  RxInt currentIndex = 0.obs;

  // Methods
  // Update current index for page indicator
  void updatePageIndicator(index) {
    currentIndex.value = index;
  }

  // Handle dot navigation click
  void dotNavigationClick(index) {
    pageController.jumpToPage(index);
  }

  // Handle next page navigation
  void nextPage() {
    if (currentIndex.value == 2) {
      // Navigate to home screen or main app screen
      return;
    }
    currentIndex.value++;
    pageController.jumpToPage(currentIndex.value);
  }

  // Handle skip page navigation
  void skipPage() {
    currentIndex.value = 2;
    pageController.jumpToPage(currentIndex.value);
  }
}
