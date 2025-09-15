import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:shopping_app_mvvm/Features/authentication/Screen/splashScreen/splash_screen.dart';
import 'package:shopping_app_mvvm/Uitilies/Themes/theme.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.system,
      theme: UThemes.lightTheme,
      darkTheme: UThemes.darkTheme,

      home: const SplashScreen(),
    );
  }
}
