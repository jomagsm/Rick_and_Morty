import 'package:flutter/material.dart';
import 'package:rick_and_morty/screens/widgets/bottomAppBar.dart';
import 'package:rick_and_morty/screens/widgets/characters_grid_view.dart';
import 'package:rick_and_morty/screens/widgets/characters_listView.dart';
import 'package:rick_and_morty/screens/widgets/find_app_bar.dart';
import 'package:rick_and_morty/screens/widgets/total_characters.dart';
import 'package:rick_and_morty/resources/svg_icons.dart';
import 'package:rick_and_morty/theme/color_theme.dart';

import '../character_model.dart';

class CharactersListBigCard extends StatefulWidget {
  CharactersListBigCard({Key key}) : super(key: key);

  @override
  _CharactersListBigCardState createState() => _CharactersListBigCardState();
}

class _CharactersListBigCardState extends State<CharactersListBigCard> {
  final charactersList = createCharacters();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        bottomNavigationBar: BottomAppBarCustom(),
        backgroundColor: ColorTheme.background,
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: SafeArea(
            child: Column(
              children: [
                SizedBox(
                  height: 10,
                ),
                FindAppBar(),
                TotalCharactersContainer(
                    charactersList: charactersList,
                    replaceIcon: SvgIcons.smallIcons),
                CharactersGridView(charactersList: charactersList),
                // CharactersListView(charactersList: charactersList),
              ],
            ),
          ),
        )
        // bottomNavigationBar: BottomAppBarCustom(),
        );
  }
}
