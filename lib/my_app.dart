import 'package:flutter/material.dart';
import 'package:shopping_app_mvvm/Uitilies/Themes/theme.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: UThemes.lightTheme,
      darkTheme: UThemes.darkTheme,

      home: const Scaffold(),
    );
  }
}
