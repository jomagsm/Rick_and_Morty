import 'package:flutter/material.dart';
import 'package:rick_and_morty/theme/text_theme.dart';

class CharactersListView extends StatefulWidget {
  final List charactersList;
  CharactersListView({Key key, @required this.charactersList})
      : super(key: key);

  @override
  _CharactersListViewState createState() =>
      _CharactersListViewState(charactersList);
}

class _CharactersListViewState extends State<CharactersListView> {
  List charactersList;
  _CharactersListViewState(this.charactersList);
  @override
  Widget build(BuildContext context) {
    return Container(
        child: ListView.builder(
      physics: NeverScrollableScrollPhysics(),
      scrollDirection: Axis.vertical,
      shrinkWrap: true,
      itemCount: charactersList.length,
      itemBuilder: (_, index) {
        return Container(
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
                    "${charactersList[index].race} ${charactersList[index].genus}",
                    style: TextThemes.textAppearanceCaption,
                  )
                ],
              )
            ],
          ),
        );
      },
    ));
  }
}
