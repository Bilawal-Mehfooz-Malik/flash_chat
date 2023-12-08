import 'package:flutter/material.dart';

// Light Colors
const whiteColor = Colors.white;
const lightButtonColor = Color.fromRGBO(35, 61, 255, 1);
const lightFillColor = Color.fromRGBO(230, 229, 237, 1);
const lightGreyishTextColor = Color.fromRGBO(110, 112, 117, 1);

// Dark Colors
const blackColor = Colors.black;
const darkFillColor = Color.fromRGBO(25, 25, 25, 1);
const darkGreyishTextColor = Color.fromRGBO(230, 229, 237, 1);
const darkInputFieldColor = Color.fromRGBO(187, 185, 196, 1);

// Light Theme
final lightTheme = ThemeData.from(
  colorScheme: ColorScheme.fromSeed(
    seedColor: lightButtonColor,
  ),
);
