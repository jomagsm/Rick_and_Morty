import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:rick_and_morty/generated/l10n.dart';
import 'package:rick_and_morty/theme/text_theme.dart';

class TotalCharactersContainer extends StatefulWidget {
  final List charactersList;
  final String replaceIcon;
  TotalCharactersContainer(
      {Key key, @required this.charactersList, this.replaceIcon})
      : super(key: key);

  @override
  _TotalCharactersContainerState createState() =>
      _TotalCharactersContainerState(charactersList, replaceIcon);
}

class _TotalCharactersContainerState extends State<TotalCharactersContainer> {
  List charactersList;
  String replaceIcon;
  _TotalCharactersContainerState(this.charactersList, this.replaceIcon);
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 20, left: 16, right: 15),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            margin: EdgeInsets.symmetric(vertical: 4),
            child: Text(
                "${S.of(context).totalCharacters.toUpperCase()} ${charactersList.length}",
                style: TextThemes.totalCharacters),
          ),
          InkWell(
            child: Container(
              margin: EdgeInsets.only(right: 20),
              child: SvgPicture.asset(
                replaceIcon,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
