import 'package:flutter/material.dart';


Widget buildLoginForm(String labelText, IconData prefixIcon) {
  return TextFormField(
    decoration: InputDecoration(
      prefixIcon: Icon(prefixIcon),
      labelText: labelText,
    ),
  );
}
