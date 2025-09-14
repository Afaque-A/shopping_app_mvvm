

import 'package:flutter/material.dart';
import 'package:shopping_app_mvvm/Uitilies/Constant/sizes.dart';
import 'package:shopping_app_mvvm/Uitilies/Constant/texts.dart';

class LoginHeader extends StatelessWidget {
  const LoginHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return  Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    UTexts.loginTitle,
                    style: Theme.of(context).textTheme.headlineMedium,
                  ),
                  SizedBox(height: USizes.sm),
                  Text(
                    UTexts.loginSubTitle,
                    style: Theme.of(context).textTheme.bodyMedium,
                  ),
                ],
              );
  }
}

