import 'package:flutter/material.dart';
import 'package:rick_and_morty/global/navigator.dart';
import 'package:rick_and_morty/screens/character_list/widgets/utils.dart';
import 'package:rick_and_morty/screens/character_profile/screen.dart';
import 'package:rick_and_morty/theme/text_theme.dart';

class CharactersGridView extends StatelessWidget {
  final List charactersList;
  const CharactersGridView({Key key, @required this.charactersList})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
        scrollDirection: Axis.vertical,
        shrinkWrap: true,
        itemCount: charactersList.length,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2, mainAxisSpacing: 24),
        itemBuilder: (_, index) {
          return InkWell(
            onTap: () {
              Navigator.push(
                  context,
                  SlideRightRoute(
                      page: CharacterProfile(id: charactersList[index].id)));
            },
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                    margin: EdgeInsets.only(bottom: 10),
                    width: 120,
                    height: 122,
                    child: CircleAvatar(
                      backgroundImage:
                          NetworkImage(charactersList[index].imageName),
                      radius: 50,
                    )),
                Text(
                  "${getStatusText(charactersList[index].status).toUpperCase()}",
                  style: getTextTheme(charactersList[index].status),
                ),
                Text(
                  "${charactersList[index].fullName}",
                  style: TextThemes.fullNameBigCard,
                  overflow: TextOverflow.fade,
                  softWrap: false,
                ),
                Text(
                  "${charactersList[index].race} ${getGenderText(charactersList[index].gender)}",
                  style: TextThemes.textAppearanceCaption,
                  overflow: TextOverflow.fade,
                  softWrap: false,
                )
              ],
            ),
          );
        });
  }
}
