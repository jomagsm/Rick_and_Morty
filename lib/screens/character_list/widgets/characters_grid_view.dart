import 'package:flutter/material.dart';
import 'package:rick_and_morty/global/navigator.dart';
import 'package:rick_and_morty/screens/character_profile/screen.dart';
import 'package:rick_and_morty/theme/text_theme.dart';

class CharactersGridView extends StatefulWidget {
  final List charactersList;
  CharactersGridView({Key key, @required this.charactersList})
      : super(key: key);

  @override
  _CharactersGridViewState createState() =>
      _CharactersGridViewState(charactersList);
}

class _CharactersGridViewState extends State<CharactersGridView> {
  List charactersList;
  _CharactersGridViewState(this.charactersList);
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 28),
      child: GridView.builder(
          physics: NeverScrollableScrollPhysics(),
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
                // Navigator.push(
                //   context,
                //   MaterialPageRoute(
                //     builder: (context) =>
                //         CharacterProfile(id: charactersList[index].id),
                //   ),
                // );
              },
              child: Column(
                children: [
                  Container(
                    width: 120,
                    height: 122,
                    child: CircleAvatar(
                        radius: 50,
                        child: Image.asset(
                          charactersList[index].avatar,
                        )),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 18),
                    height: 55,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(charactersList[index].status.toUpperCase(),
                            style: getTextTheme(charactersList[index].status)),
                        Text(
                          "${charactersList[index].firstName} ${charactersList[index].lastName}",
                          style: TextThemes.fullNameBigCard,
                        ),
                        Text(
                          "${charactersList[index].race} ${charactersList[index].gender}",
                          style: TextThemes.textAppearanceCaption,
                        )
                      ],
                    ),
                  ),
                ],
              ),
            );
          }),
    );
  }
}
