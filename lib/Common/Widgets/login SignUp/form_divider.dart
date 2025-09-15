

import 'package:flutter/material.dart';

class FormDivider extends StatelessWidget {
  const FormDivider({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return  Row(
                children: [
                  Expanded(child: Divider(indent: 60, endIndent: 5)),
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Text(title),
                  ),
                  Expanded(child: Divider(indent: 5, endIndent: 60)),
                ],
              );
  }
}