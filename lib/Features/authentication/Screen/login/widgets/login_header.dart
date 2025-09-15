import 'package:flutter/material.dart';
import 'package:shopping_app_mvvm/Uitilies/Constant/sizes.dart';

class LoginHeader extends StatelessWidget {
  final String title;
  final String subTitle;

  const LoginHeader({
    super.key,
    required this.title,
    required this.subTitle,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          title,
          style: Theme.of(context).textTheme.headlineMedium,
        ),
        SizedBox(height: USizes.sm),
        Text(
          subTitle,
          style: Theme.of(context).textTheme.bodyMedium,
        ),
      ],
    );
  }
}
