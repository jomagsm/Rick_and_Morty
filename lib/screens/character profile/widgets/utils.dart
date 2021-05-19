import 'package:flutter/material.dart';
import 'package:rick_and_morty/theme/color_theme.dart';
import 'package:rick_and_morty/theme/text_theme.dart';

getColumTitleContent(title, content) {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Text('$title', style: TextThemes.profileRowTitle),
      Text(
        "$content",
        style: TextThemes.profileRowContent,
      ),
    ],
  );
}

getRowTitleContent(title, contentFirst, contentSecond, onPressed) {
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
      Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(title, style: TextThemes.profileRowTitle),
          Text(
            "$contentFirst $contentSecond",
            style: TextThemes.profileRowContent,
          ),
        ],
      ),
      IconButton(
          color: ColorTheme.textAppearanceOverlineFullName,
          icon: Icon(Icons.navigate_next),
          onPressed: onPressed)
    ],
  );
}
