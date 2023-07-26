// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';

import '../constants.dart';
import '../size_config.dart';

class DefaultButton extends StatelessWidget {
  const DefaultButton({super.key, required this.text, required this.press});
  final String text;
  final Function press;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: getProportionateScreenHeight(48),
      child: ElevatedButton(
        onPressed: () {
          press();
        },
        style: ElevatedButton.styleFrom(
          padding: const EdgeInsets.fromLTRB(0, 8, 0, 8),
          primary: kPrimaryColor,
          onPrimary: kSecondaryColor,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
        ),
        child: Text(
          text,
          style: TextStyle(
            fontSize: getProportionateScreenHeight(18),
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
