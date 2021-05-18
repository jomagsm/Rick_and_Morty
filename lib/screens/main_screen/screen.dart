import 'package:flutter/material.dart';
import 'package:rick_and_morty/components/app_bar/search_text_field.dart';
import 'package:rick_and_morty/components/app_bar/total_characters.dart';
import 'package:rick_and_morty/components/bottomAppBar.dart';
import 'package:rick_and_morty/generated/l10n.dart';
import 'package:rick_and_morty/screens/main_screen/widgets/characters_grid_view.dart';
import 'package:rick_and_morty/screens/main_screen/widgets/characters_listView.dart';
import 'package:rick_and_morty/theme/color_theme.dart';

import 'package:rick_and_morty/global/global.dart' as globals;

class MainScreenApp extends StatefulWidget {
  MainScreenApp({Key key}) : super(key: key);

  @override
  _MainScreenAppState createState() => _MainScreenAppState();
}

class _MainScreenAppState extends State<MainScreenApp> {
  final charactersList = globals.globalcharactersList;
  bool smallCard = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: ColorTheme.background,
        elevation: 0,
        automaticallyImplyLeading: false,
        title: SearchTextField(S.of(context).appBarHintText),
        bottom: PreferredSize(
            preferredSize: Size.fromHeight(50),
            child: TotalCharactersContainer(
              charactersLength: charactersList.length,
              onSelected: (value) {
                setState(() {
                  smallCard = value;
                });
              },
            )),
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
