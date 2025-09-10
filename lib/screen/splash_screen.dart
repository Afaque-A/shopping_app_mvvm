import 'package:flutter/material.dart';
import 'package:get/get.dart';
//import 'package:shopping_app_mvvm/auth/login_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  chnageScreen() {
    Future.delayed(Duration(seconds: 5), () {
    //  Get.to(() => const LoginScreen());
    });
  }

  @override
  void initState() {
    chnageScreen();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,

      body: Padding(
        padding: EdgeInsets.all(10),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Spacer(),
              Image.asset(
                'assets/logo/black_app_logo.png',
                height: 250,
                width: 250,
              ),

              const Spacer(),
              Text(
                "Version 1.0.0",
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.black,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
