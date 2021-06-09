import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:rick_and_morty/resources/svg_icons.dart';
import 'package:rick_and_morty/theme/color_theme.dart';

class AppBarArrowBack extends StatelessWidget {
  const AppBarArrowBack({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
        automaticallyImplyLeading: true,
        leadingWidth: 90,
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: Container(
          padding: const EdgeInsets.only(left: 16),
          width: 48,
          height: 48,
          child: FloatingActionButton(
              backgroundColor: ColorTheme.appBarBackground,
              elevation: 0,
              child: SvgPicture.asset(
                SvgIcons.arowBack,
              ),
              onPressed: () {
                Navigator.pop(context);
              }),
        ));
  }
}
