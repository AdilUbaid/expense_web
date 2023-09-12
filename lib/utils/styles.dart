import 'package:expense_web/utils/colors.dart';
import 'package:flutter/material.dart';

ButtonStyle borderButtonStyle = ButtonStyle(
    elevation: MaterialStateProperty.all(0),
    backgroundColor: MaterialStateProperty.all(
      (Colors.white),
    ),
    shape: MaterialStateProperty.all(RoundedRectangleBorder(
        side: BorderSide(color: AppColor.primary),
        borderRadius: BorderRadius.circular(10))));
