import 'package:flutter/material.dart';
import 'package:rick_and_morty/theme/color_theme.dart';

Widget customCircularProgress() {
  return Scaffold(
    body: CircularProgressIndicator(),
    backgroundColor: ColorTheme.background,
  );
}
