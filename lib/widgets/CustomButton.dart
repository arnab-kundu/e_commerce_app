// @dart=2.9

import 'package:e_commerce_app/Constant.dart';
import 'package:e_commerce_app/widgets/CustumText.dart';
import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  final String text;
  final VoidCallback onPress;

  CustomButton({this.text, this.onPress});

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: onPress,
      style: TextButton.styleFrom(
          primary: Colors.white,
          backgroundColor: primarycolor,
          padding: EdgeInsets.all(18),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
          )),
      child: CustomText(
        text: text,
        color: Colors.white,
        alignment: Alignment.center,
      ),
    );
  }
}
