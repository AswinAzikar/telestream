import 'package:flutter/material.dart';
import 'package:telestream/utils/size_utils.dart';

class AppTextStyles {
  static String poppinsFontFamily = "Poppins";
  static String londrinaFontFamily =
      "LondrinaSolid"; 

  
  static TextStyle poppins40014 = TextStyle(
      fontFamily: poppinsFontFamily,
      fontWeight: FontWeight.w400,
      fontSize: 14.fSize);
  static TextStyle poppins30016 = TextStyle(
      
      fontFamily: poppinsFontFamily,
      fontWeight: FontWeight.w300,
      fontSize: 16.fSize);
  static TextStyle poppins40016 = TextStyle(
      fontFamily: poppinsFontFamily,
      fontWeight: FontWeight.w400,
      fontSize: 16.fSize);
  static TextStyle poppins50018 = TextStyle(
      fontFamily: poppinsFontFamily,
      fontWeight: FontWeight.w500,
      fontSize: 18.fSize);
  static TextStyle poppins60018 = TextStyle(
      fontFamily: poppinsFontFamily,
      fontWeight: FontWeight.w600,
      fontSize: 18.fSize);
  static TextStyle poppins70024 = TextStyle(
      fontFamily: poppinsFontFamily,
      fontWeight: FontWeight.w700,
      fontSize: 24.fSize);
  static TextStyle poppins80024 = TextStyle(
      
      fontFamily: poppinsFontFamily,
      fontWeight: FontWeight.w800,
      fontSize: 24.fSize);
  static TextStyle poppins90024 = TextStyle(
      
      fontFamily: poppinsFontFamily,
      fontWeight: FontWeight.w900,
      fontSize: 24.fSize);

  
  static TextStyle londrinaBlack24 = TextStyle(
      fontFamily: londrinaFontFamily,
      fontWeight: FontWeight.w900, 
      fontSize: 24.fSize);
  static TextStyle londrinaLight24 = TextStyle(
      fontFamily: londrinaFontFamily,
      fontWeight: FontWeight.w300, 
      fontSize: 24.fSize);
  static TextStyle londrinaRegular24 = TextStyle(
      fontFamily: londrinaFontFamily,
      fontWeight: FontWeight.w400, 
      fontSize: 24.fSize);
}

extension TextStyleExtensions on BuildContext {
  
  TextStyle get poppins40014 => AppTextStyles.poppins40014;
  TextStyle get poppins30016 => AppTextStyles.poppins30016; 
  TextStyle get poppins40016 => AppTextStyles.poppins40016;
  TextStyle get poppins50018 => AppTextStyles.poppins50018;
  TextStyle get poppins60018 => AppTextStyles.poppins60018;
  TextStyle get poppins70024 => AppTextStyles.poppins70024;
  TextStyle get poppins80024 => AppTextStyles.poppins80024; 
  TextStyle get poppins90024 => AppTextStyles.poppins90024; 

  
  TextStyle get londrinaBlack24 => AppTextStyles.londrinaBlack24;
  TextStyle get londrinaLight24 => AppTextStyles.londrinaLight24;
  TextStyle get londrinaRegular24 => AppTextStyles.londrinaRegular24;
}
