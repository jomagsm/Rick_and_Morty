import 'package:flutter/material.dart';
import 'package:rick_and_morty/global/global.dart';
import 'package:rick_and_morty/screens/character%20profile/widgets/arow_back_icon_button.dart';
import 'package:rick_and_morty/screens/character%20profile/widgets/character_profile_content.dart';
import 'package:rick_and_morty/screens/character%20profile/widgets/charcter_profile_big_image.dart';
import 'package:rick_and_morty/screens/character%20profile/widgets/circle_avatar.dart';
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
          BigImagePosition(character: character),
          ArowBackButton(),
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
          CircleAvatarProfile(character: character),
        ],
      ),
    );
  }
}
