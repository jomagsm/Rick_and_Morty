import 'package:flutter/material.dart';
import 'package:rick_and_morty/global/global.dart';
import 'package:rick_and_morty/screens/character%20profile/widgets/character_profile_content.dart';
import 'package:rick_and_morty/screens/models/character_model.dart';
import 'package:rick_and_morty/theme/color_theme.dart';
import 'package:rick_and_morty/screens/models/planet_model.dart';

class CharacterProfile extends StatefulWidget {
  final int id;
  CharacterProfile({Key key, @required this.id}) : super(key: key);

  @override
  _CharacterProfileState createState() => _CharacterProfileState();
}

class _CharacterProfileState extends State<CharacterProfile> {
  Character character;

  @override
  void initState() {
    character = getCharacter(globalcharactersList, widget.id);
    print(character);
    super.initState();
  }

  final List charactersList = globalcharactersList;
  final episodes = globalEpisodeList;
  final Planet place = globalPlace;

  final sizebox36 = SizedBox(
    height: 36,
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorTheme.background,
      body: Stack(
        children: [
          Positioned(
            top: -100,
            left: -35,
            child: Container(
              height: MediaQuery.of(context).size.height / 1.8,
              child: Image.asset(
                character.avatar,
                fit: BoxFit.cover,
              ),
            ),
          ),
          Positioned(
            top: 54,
            left: 24,
            child: Container(
                alignment: Alignment.center,
                child: SizedBox(
                    child: FloatingActionButton(
                        backgroundColor: ColorTheme.appBarBackground,
                        child: Icon(Icons.arrow_back),
                        onPressed: () {
                          Navigator.pop(context);
                        }))),
          ),
          CharacterProfileContent(
            character: character,
            place: place,
          ),
          Positioned(
              top: 218,
              child: Container(
                color: ColorTheme.background,
                height: 65,
                width: MediaQuery.of(context).size.height,
              )),
          Positioned(
            top: 138,
            left: 123,
            child: Container(
              width: 150,
              height: 150,
              child: CircleAvatar(
                backgroundColor: ColorTheme.background,
                radius: 50,
                child: Container(
                  width: 142,
                  height: 142,
                  child: CircleAvatar(
                    radius: 50,
                    backgroundImage: AssetImage(
                      character.avatar,
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
