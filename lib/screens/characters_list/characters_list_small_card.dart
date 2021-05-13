import 'package:flutter/material.dart';
import 'package:rick_and_morty/screens/widgets/bottomAppBar.dart';
import 'package:rick_and_morty/screens/widgets/characters_listView.dart';
import 'package:rick_and_morty/screens/widgets/find_app_bar.dart';
import 'package:rick_and_morty/screens/widgets/total_characters.dart';
import 'package:rick_and_morty/resources/svg_icons.dart';
import 'package:rick_and_morty/theme/color_theme.dart';

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
                  replaceIcon: SvgIcons.largeIcons),
              CharactersListView(charactersList: charactersList),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomAppBarCustom(),
    );
  }
}
