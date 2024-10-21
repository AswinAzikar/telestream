import 'package:flutter/material.dart';
import 'package:telestream/Theme/app_text_themes.dart';

class AppTheme {
  static final ThemeData light = ThemeData(
    brightness: Brightness.light,
    primaryColor: Colors.red,
    scaffoldBackgroundColor: Colors.white,


    appBarTheme: const AppBarTheme(
    //  color: Colors.blue,
      iconTheme: IconThemeData(color: Colors.white),
    ),
    fontFamily: AppTextStyles.poppinsFontFamily,
    textTheme: TextTheme(
      bodyLarge: TextStyle(
          fontFamily: AppTextStyles.poppinsFontFamily, color: Colors.black),
      bodyMedium: TextStyle(
          fontFamily: AppTextStyles.poppinsFontFamily, color: Colors.black),
    ),
  );

  static final ThemeData dark = ThemeData(
    
    brightness: Brightness.dark,
    primaryColor: Colors.blueGrey,
    scaffoldBackgroundColor: Colors.black,
    appBarTheme: const AppBarTheme(
      color: Colors.blueGrey,
      iconTheme: IconThemeData(color: Colors.white),
    ),
    fontFamily: AppTextStyles.poppinsFontFamily,
    textTheme: TextTheme(
      bodyLarge: TextStyle(
          fontFamily: AppTextStyles.poppinsFontFamily, color: Colors.white),
      bodyMedium: TextStyle(
          fontFamily: AppTextStyles.poppinsFontFamily, color: Colors.white),
    ),
  );
}
