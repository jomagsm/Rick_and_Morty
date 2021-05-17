import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:rick_and_morty/generated/l10n.dart';
import 'package:rick_and_morty/resources/svg_icons.dart';
import 'package:rick_and_morty/screens/character_model.dart';
import 'package:rick_and_morty/screens/widgets/bottomAppBar.dart';
import 'package:rick_and_morty/screens/main_screen/characters_grid_view.dart';
import 'package:rick_and_morty/screens/main_screen/characters_listView.dart';
import 'package:rick_and_morty/screens/widgets/cusstom_app_bar.dart';
import 'package:rick_and_morty/screens/widgets/custom_app_bar_finder.dart';
import 'package:rick_and_morty/screens/widgets/total_characters.dart';
import 'package:rick_and_morty/theme/color_theme.dart';
import 'package:rick_and_morty/theme/text_theme.dart';

class MainScreenRaMapp extends StatefulWidget {
  MainScreenRaMapp({Key key}) : super(key: key);

  @override
  _MainScreenRaMAppState createState() => _MainScreenRaMAppState();
}

class _MainScreenRaMAppState extends State<MainScreenRaMapp> {
  final charactersList = createCharacters();
  // bool bigCard = false;
  bool smallCard = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(
          height: 110,
          bottom: Container(
            margin: EdgeInsets.only(top: 24, left: 16, right: 15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  margin: EdgeInsets.symmetric(vertical: 4),
                  child: Text(
                      "${S.of(context).totalCharacters.toUpperCase()} ${charactersList.length}",
                      style: TextThemes.totalCharacters),
                ),
                InkWell(
                  onTap: () {
                    setState(() {
                      smallCard = !smallCard;
                    });
                  },
                  child: Container(
                    margin: EdgeInsets.only(right: 20),
                    child: SvgPicture.asset(
                        smallCard ? SvgIcons.largeIcons : SvgIcons.smallIcons),
                  ),
                ),
              ],
            ),
          ),
          child: CustommAppBarFinder()),
      backgroundColor: ColorTheme.background,
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: SafeArea(
          child: Column(
            children: [
              SizedBox(
                height: 10,
              ),
              smallCard
                  ? CharactersListView(charactersList: charactersList)
                  : CharactersGridView(charactersList: charactersList)
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomAppBarCustom(),
    );
  }
}
