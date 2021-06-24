import 'package:flutter/material.dart';
import 'package:rick_and_morty/theme/color_theme.dart';

Widget customCircularProgress() {
  return Scaffold(
    body: Center(child: CircularProgressIndicator()),
    backgroundColor: ColorTheme.background,
  );
}
