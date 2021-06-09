import 'package:flutter/material.dart';
import 'package:rick_and_morty/theme/text_theme.dart';

Widget getTitleSettings(String title) {
  return Text(title.toUpperCase(), style: TextThemes.totalCharacters);
}
