import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:rick_and_morty/generated/l10n.dart';
import 'package:rick_and_morty/screens/widgets/bottomAppBar.dart';
import 'package:rick_and_morty/screens/widgets/characters_listView.dart';
import 'package:rick_and_morty/screens/widgets/cusstom_app_bar.dart';
import 'package:rick_and_morty/screens/widgets/total_characters.dart';
import 'package:rick_and_morty/resources/svg_icons.dart';
import 'package:rick_and_morty/theme/color_theme.dart';
import 'package:rick_and_morty/theme/text_theme.dart';

import '../character_model.dart';

class CharactersList extends StatefulWidget {
  CharactersList({Key key}) : super(key: key);

  @override
  _CharactersListState createState() => _CharactersListState();
}

class _CharactersListState extends State<CharactersList> {
  final charactersList = createCharacters();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(
        height: 110,
        bottom: TotalCharactersContainer(
            charactersList: charactersList, replaceIcon: SvgIcons.largeIcons),
        child: Container(
          height: 48,
          margin: EdgeInsets.only(top: 10, left: 16, right: 16),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50),
              color: ColorTheme.appBarBackground),
          child: Row(
            children: [
              InkWell(
                onTap: () {},
                child: Container(
                  margin: EdgeInsets.only(top: 12, left: 15, bottom: 12),
                  child: SvgPicture.asset(
                    SvgIcons.find,
                  ),
                ),
              ),
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
                  height: 24,
                  child: VerticalDivider(color: ColorTheme.appBarText)),
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
        ),
      ),
      backgroundColor: ColorTheme.background,
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: SafeArea(
          child: Column(
            children: [
              SizedBox(
                height: 10,
              ),
              CharactersListView(charactersList: charactersList),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomAppBarCustom(),
    );
  }
}
