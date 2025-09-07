import 'package:flutter/material.dart';
import 'package:shopping_app_mvvm/Uitilies/Themes/theme.dart';
import 'package:shopping_app_mvvm/screen/splash_screen.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.system,
      theme: UThemes.lightTheme,
      darkTheme: UThemes.darkTheme,

      home: const SplashScreen()
    );
  }
}
