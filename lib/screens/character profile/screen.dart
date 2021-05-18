import 'package:flutter/material.dart';
import 'package:rick_and_morty/global/global.dart';
import 'package:rick_and_morty/resources/svg_icons.dart';
import 'package:rick_and_morty/screens/character_model.dart';
import 'package:rick_and_morty/screens/widgets/planet_model.dart';
import 'package:rick_and_morty/theme/color_theme.dart';
import 'package:rick_and_morty/theme/text_theme.dart';

class CharacterProfile extends StatefulWidget {
  CharacterProfile({Key key}) : super(key: key);

  @override
  _CharacterProfileState createState() => _CharacterProfileState();
}

class _CharacterProfileState extends State<CharacterProfile> {
  final character = Character(
      'Рик',
      'Санчез',
      'Живой',
      'Человек',
      'Мужской',
      'assets/images/characters/rick.png',
      Planet('Земля', 'Мир', 'C-137'),
      'Главный протагонист мультсериала «Рик и Морти». Безумный ученый, чей алкоголизм, безрассудность и социопатия заставляют беспокоиться семью его дочери.');
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                child: new SizedBox(
                    child: FloatingActionButton(
                  backgroundColor: ColorTheme.appBarBackground,
                  child: Icon(Icons.arrow_back),
                  onPressed: () {
                    print("Cliked");
                  },
                ))),
          ),
          Positioned(
            top: 218,
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 16),
              width: MediaQuery.of(context).size.width,
              color: ColorTheme.background,
              child: Column(
                children: [
                  SizedBox(
                    height: 90,
                  ),
                  Text(
                    '${character.firstName} ${character.lastName}',
                    style: TextThemes.textAppearanceHeadline4,
                  ),
                  Text(
                    '${character.status.toUpperCase()}',
                    style: getTextTheme(character.status),
                  ),
                  SizedBox(
                    height: 36,
                  ),
                  Text(
                    '${character.description}',
                    style: TextThemes.profileDescriptionStyle,
                  ),
                ],
              ),
            ),
          ),
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
