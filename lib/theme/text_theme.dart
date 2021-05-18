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
  static var characterStatus = TextStyle(
      fontSize: 10,
      height: getTextHeight(10, 16),
      fontWeight: FontWeight.w500,
      color: ColorTheme.textAppearanceOverline,
      letterSpacing: 1.5);
  static var characterStatusDead = TextStyle(
      fontSize: 10,
      height: getTextHeight(10, 16),
      fontWeight: FontWeight.w500,
      color: ColorTheme.textAppearanceOverlineDead,
      letterSpacing: 1.5);
  static var textAppearanceOverlineFullName = TextStyle(
      fontSize: 16,
      fontWeight: FontWeight.w500,
      color: ColorTheme.textAppearanceOverlineFullName,
      letterSpacing: 0.5);
  static var fullNameBigCard = TextStyle(
      fontSize: 14,
      fontWeight: FontWeight.w500,
      color: ColorTheme.textAppearanceOverlineFullName,
      letterSpacing: 0.1);
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
  static var statusBigCard = TextStyle(
      fontSize: 10,
      fontWeight: FontWeight.w500,
      color: ColorTheme.textAppearanceCaptionBottomGreen,
      letterSpacing: 1.5);

  static var textAppearanceHeadline4 = TextStyle(
      fontSize: 34,
      height: getTextHeight(34, 40),
      fontWeight: FontWeight.w400,
      color: ColorTheme.textAppearanceOverlineFullName,
      letterSpacing: 0.5);

  static var profileDescriptionStyle = TextStyle(
      fontSize: 13,
      height: getTextHeight(13, 19.5),
      fontWeight: FontWeight.w400,
      color: ColorTheme.textAppearanceOverlineFullName,
      letterSpacing: 0.5);
}

getTextTheme(status) {
  if (status.toLowerCase() == 'живой') {
    return TextThemes.characterStatus;
  } else {
    return TextThemes.characterStatusDead;
  }
}

getTextHeight(double size, double height) {
  return height / size;
}
