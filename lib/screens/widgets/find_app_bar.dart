import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:rick_and_morty/generated/l10n.dart';
import 'package:rick_and_morty/resources/svg_icons.dart';
import 'package:rick_and_morty/theme/color_theme.dart';
import 'package:rick_and_morty/theme/text_theme.dart';

class FindAppBar extends StatefulWidget {
  FindAppBar({Key key}) : super(key: key);

  @override
  _FindAppBarState createState() => _FindAppBarState();
}

class _FindAppBarState extends State<FindAppBar> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 48,
      margin: EdgeInsets.only(top: 10, left: 16, right: 16),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(50),
          color: ColorTheme.appBarBackground),
      child: Row(
        children: [
          IconButton(
              icon: SvgPicture.asset(
                SvgIcons.find,
              ),
              onPressed: () {
                _onSearchButtonPressed();
              }),
          Container(
            alignment: Alignment.center,
            margin: EdgeInsets.only(left: 10, right: 10, top: 15),
            height: 24,
            width: 235,
            child: TextField(
              style: TextThemes.textAppearanceBody1,
              decoration: InputDecoration(
                disabledBorder: InputBorder.none,
                enabledBorder: InputBorder.none,
                hintText: S.of(context).appBarHintText,
              ),
            ),
          ),
          Container(
              height: 24, child: VerticalDivider(color: ColorTheme.appBarText)),
          InkWell(
            onTap: () {},
            child: Container(
              margin: EdgeInsets.only(
                top: 16,
                left: 14,
                bottom: 15,
              ),
              child: SvgPicture.asset(
                SvgIcons.antenna,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

void _onSearchButtonPressed() {
  print("search button clicked");
}
