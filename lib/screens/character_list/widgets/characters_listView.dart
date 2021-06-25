import 'package:flutter/material.dart';
import 'package:rick_and_morty/data/network/models/characters_list_model/character_model.dart';
import 'package:rick_and_morty/global/navigator.dart';
import 'package:rick_and_morty/screens/character_list/widgets/utils.dart';
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
        return Container(
          margin: EdgeInsets.only(top: 24, left: 16),
          child: InkWell(
            onTap: () {
              Navigator.push(
                  context,
                  SlideRightRoute(
                      page: CharacterProfile(id: charactersList[index].id)));
            },
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.only(right: 18),
                  width: 74,
                  height: 74,
                  child: CircleAvatar(
                    backgroundImage:
                        NetworkImage(charactersList[index].imageName),
                    radius: 50,
                  ),
                ),
                Expanded(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "${getStatusText(charactersList[index].status).toUpperCase()}",
                        style: getTextTheme(charactersList[index].status),
                      ),
                      Text(
                        "${charactersList[index].fullName}",
                        overflow: TextOverflow.ellipsis,
                        softWrap: false,
                        style: TextThemes.textAppearanceOverlineFullName,
                      ),
                      Text(
                        "${charactersList[index].race} ${getGenderText(charactersList[index].gender)}",
                        overflow: TextOverflow.ellipsis,
                        softWrap: false,
                        style: TextThemes.textAppearanceCaption,
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        );
      },
    );
  }
}
