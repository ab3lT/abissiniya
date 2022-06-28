// ignore_for_file: use_full_hex_values_for_flutter_colors, prefer_const_constructors

import 'package:flutter/material.dart';

class Palette {
  static const Color lightGrey = Color(0xffE5E5E5);
  static const Color darkerGrey = Color(0xff9E9E9E);
  static const Color lightBlue = Color(0xffC1F1EB);
}

ThemeData theme() {
  return ThemeData(
      primaryColor: Color(0xFFFE3C58),
      primaryColorDark: Color(0xFFFC0028),
      primaryColorLight: Color(0xFFFE9AAA),
      scaffoldBackgroundColor: Colors.white,
      backgroundColor: Color(0xFFF5F5F5),
      fontFamily: 'Lexend Deca',
      textTheme: TextTheme(
        headline1: TextStyle(
          color: Color(0xFFB800),
          fontWeight: FontWeight.bold,
          fontSize: 36,
        ),
        headline2: TextStyle(
          color: Color(0xFFB800),
          fontWeight: FontWeight.bold,
          fontSize: 24,
        ),
        headline3: TextStyle(
          color: Color(0xFFB800),
          fontWeight: FontWeight.bold,
          fontSize: 18,
        ),
        headline4: TextStyle(
          color: Color(0xFFB800),
          fontWeight: FontWeight.bold,
          fontSize: 16,
        ),
        headline5: TextStyle(
          color: Color(0xFFB800),
          fontWeight: FontWeight.bold,
          fontSize: 14,
        ),
        headline6: TextStyle(
          color: Color(0xFFB800),
          fontWeight: FontWeight.normal,
          fontSize: 14,
        ),
        bodyText1: TextStyle(
          color: Color(0xFFB800),
          fontWeight: FontWeight.normal,
          fontSize: 12,
        ),
        bodyText2: TextStyle(
          color: Color(0xFFB800),
          fontWeight: FontWeight.normal,
          fontSize: 10,
        ),
      ));
}
