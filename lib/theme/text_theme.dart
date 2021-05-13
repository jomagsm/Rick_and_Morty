import 'package:flutter/material.dart';
import 'package:rick_and_morty/theme/color_theme.dart';

class TextThemes {
  static var textAppearanceBody1 = TextStyle(
      fontSize: 16,
      fontWeight: FontWeight.normal,
      color: ColorTheme.appBarText);
  static var totalCharacters = TextStyle(
      fontSize: 10,
      fontWeight: FontWeight.w500,
      color: ColorTheme.totalCharacters,
      letterSpacing: 1.5);
  static var textAppearanceOverline = TextStyle(
      fontSize: 10,
      fontWeight: FontWeight.w500,
      color: ColorTheme.textAppearanceOverline,
      letterSpacing: 1.5);
  static var textAppearanceOverlineDead = TextStyle(
      fontSize: 10,
      fontWeight: FontWeight.w500,
      color: ColorTheme.textAppearanceOverlineDead,
      letterSpacing: 1.5);
  static var textAppearanceOverlineFullName = TextStyle(
      fontSize: 16,
      fontWeight: FontWeight.w500,
      color: ColorTheme.textAppearanceOverlineFullName,
      letterSpacing: 0.5);
  static var textAppearanceCaption = TextStyle(
      fontSize: 12,
      fontWeight: FontWeight.w400,
      color: ColorTheme.textAppearanceCaption,
      letterSpacing: 0.5);
  static var textAppearanceCaptionBottomGreen = TextStyle(
      fontSize: 12,
      fontWeight: FontWeight.w400,
      color: ColorTheme.textAppearanceCaptionBottomGreen,
      letterSpacing: 0.5);
  static var textAppearanceCaptionGrey = TextStyle(
      fontSize: 12,
      fontWeight: FontWeight.w400,
      color: ColorTheme.textAppearanceCaptionBottomGrey,
      letterSpacing: 0.5);
}

getTextTheme(status) {
  if (status == 'Живой') {
    return TextThemes.textAppearanceOverline;
  } else {
    return TextThemes.textAppearanceOverlineDead;
  }
}
