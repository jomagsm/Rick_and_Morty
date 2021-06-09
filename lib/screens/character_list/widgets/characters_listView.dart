import 'package:flutter/material.dart';
import 'package:rick_and_morty/data/network/models/character_model.dart';
import 'package:rick_and_morty/global/navigator.dart';
import 'package:rick_and_morty/screens/character_profile/screen.dart';
import 'package:rick_and_morty/theme/text_theme.dart';

class CharactersListView extends StatelessWidget {
  final List<Character> charactersList;
  const CharactersListView({Key key, @required this.charactersList})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      scrollDirection: Axis.vertical,
      shrinkWrap: true,
      itemCount: charactersList.length,
      itemBuilder: (_, index) {
        return InkWell(
          onTap: () {
            Navigator.push(
                context,
                SlideRightRoute(
                    page: CharacterProfile(id: charactersList[index].id)));
          },
          child: Container(
            margin: EdgeInsets.only(top: 24, left: 16),
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.only(right: 18),
                  width: 74,
                  height: 74,
                  child: CircleAvatar(
                    radius: 50,
                    child: Image.asset(
                      charactersList[index].avatar,
                    ),
                  ),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "${charactersList[index].status.toUpperCase()}",
                      style: getTextTheme(charactersList[index].status),
                    ),
                    Text(
                      "${charactersList[index].firstName} ${charactersList[index].lastName}",
                      style: TextThemes.textAppearanceOverlineFullName,
                    ),
                    Text(
                      "${charactersList[index].race} ${charactersList[index].gender}",
                      style: TextThemes.textAppearanceCaption,
                    )
                  ],
                )
              ],
            ),
          ),
        );
      },
    );
  }
}
