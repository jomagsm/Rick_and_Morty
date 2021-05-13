import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:rick_and_morty/components/characters_listView.dart';
import 'package:rick_and_morty/components/find_app_bar.dart';
import 'package:rick_and_morty/components/frequent.dart';
import 'package:rick_and_morty/components/total_characters.dart';
import 'package:rick_and_morty/generated/l10n.dart';
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
      backgroundColor: ColorTheme.background,
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(
              height: 10,
            ),
            FindAppBar(),
            TotalCharactersContainer(charactersList: charactersList),
            CharactersListView(charactersList: charactersList),
          ],
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        color: ColorTheme.bottomAppBar,
        child: Container(
          margin: EdgeInsets.only(left: 19, right: 21),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              inkwellBottom(
                  SvgIcons.character,
                  S.of(context).textAppearanceCaptionCharacters,
                  TextThemes.textAppearanceCaptionBottomGreen,
                  19.50),
              inkwellBottom(
                  SvgIcons.location,
                  S.of(context).textAppearanceCaptionLocation,
                  TextThemes.textAppearanceCaptionGrey,
                  20.00),
              inkwellBottom(
                  SvgIcons.episode,
                  S.of(context).textAppearanceCaptionEpisode,
                  TextThemes.textAppearanceCaptionGrey,
                  20.00),
              inkwellBottom(SvgIcons.settings, S.of(context).settings,
                  TextThemes.textAppearanceCaptionGrey, 20.00),
            ],
          ),
        ),
      ),
    );
  }
}
