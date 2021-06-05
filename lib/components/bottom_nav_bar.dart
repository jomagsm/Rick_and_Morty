import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:rick_and_morty/generated/l10n.dart';
import 'package:rick_and_morty/global/navigator.dart';
import 'package:rick_and_morty/resources/svg_icons.dart';
import 'package:rick_and_morty/screens/character_list/screen.dart';
import 'package:rick_and_morty/screens/locations_list/screen.dart';
import 'package:rick_and_morty/theme/color_theme.dart';

class BottomNavBar extends StatefulWidget {
  BottomNavBar({Key key}) : super(key: key);

  @override
  _BottomNavBarState createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {
  final tabs = [
    CharactersScreen(),
    LocationList(),
    CharactersScreen(),
    LocationList()
  ];
  int _currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      currentIndex: _currentIndex,
      selectedFontSize: 12,
      unselectedFontSize: 12,
      selectedItemColor: ColorTheme.textAppearanceOverline,
      unselectedItemColor: ColorTheme.appBarText,
      type: BottomNavigationBarType.fixed,
      backgroundColor: ColorTheme.appBarBackground,
      items: [
        BottomNavigationBarItem(
          icon: SvgPicture.asset(
            SvgIcons.character,
            color: _currentIndex == 0
                ? ColorTheme.textAppearanceOverline
                : ColorTheme.appBarText,
          ),
          label: S.of(context).textAppearanceCaptionCharacters,
        ),
        BottomNavigationBarItem(
          icon: SvgPicture.asset(
            SvgIcons.location,
            color: _currentIndex == 1
                ? ColorTheme.textAppearanceOverline
                : ColorTheme.appBarText,
          ),
          label: S.of(context).textAppearanceCaptionLocation,
        ),
        BottomNavigationBarItem(
          icon: SvgPicture.asset(
            SvgIcons.episode,
            color: _currentIndex == 2
                ? ColorTheme.textAppearanceOverline
                : ColorTheme.appBarText,
          ),
          label: S.of(context).textAppearanceCaptionEpisode,
        ),
        BottomNavigationBarItem(
          icon: SvgPicture.asset(
            SvgIcons.settings,
            color: _currentIndex == 3
                ? ColorTheme.textAppearanceOverline
                : ColorTheme.appBarText,
          ),
          label: S.of(context).settings,
        ),
      ],
      onTap: (index) {
        setState(() {
          _currentIndex = index;
          Navigator.push(context, SlideRightRoute(page: tabs[index]));
        });
      },
    );
  }
}