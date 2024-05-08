import 'package:flutter/material.dart';
import 'package:semanumerique_mobile/core/constants/color.dart';

ThemeData mkasthemeData = ThemeData(
  fontFamily: "Comfortaa",
  scaffoldBackgroundColor: Colors.white,
  primaryColor: MkasColor.primaryColor,
  textTheme: const TextTheme(
      headline1: TextStyle(
        fontWeight: FontWeight.bold,
        fontSize: 20,
      ),
      bodyText1: TextStyle(
        height: 2,
        color: MkasColor.lightGray,
        fontWeight: FontWeight.bold,
        fontSize: 17,
      )),
  inputDecorationTheme: const InputDecorationTheme(
    suffixIconColor: MkasColor.white,
    prefixIconColor: MkasColor.white,
  ),
  appBarTheme: const AppBarTheme(
    backgroundColor: MkasColor.primaryColor,
    elevation: 0.0,
    toolbarTextStyle: TextStyle(
      color: Colors.white,
    ),
    iconTheme: IconThemeData(color: Colors.white),
  ),
  outlinedButtonTheme: OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
        foregroundColor: MkasColor.primaryColor,
        side: const BorderSide(color: MkasColor.primaryColor, width: 1.7),
        textStyle: const TextStyle(color: Color.fromARGB(255, 111, 103, 188))),
  ),
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      backgroundColor: MkasColor.primaryColor,
      textStyle: const TextStyle(
        fontSize: 18.0,
      ),
      disabledBackgroundColor: Colors.grey,
    ),
  ),
  primarySwatch: Colors.blue,
);
OutlineInputBorder outlineInputBorder =
    const OutlineInputBorder(borderSide: BorderSide(color: Colors.grey));
