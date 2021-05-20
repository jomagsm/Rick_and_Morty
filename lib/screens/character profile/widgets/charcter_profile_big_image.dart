import 'package:flutter/material.dart';
import 'package:rick_and_morty/screens/models/character_model.dart';

class BigImagePosition extends StatelessWidget {
  final Character character;
  const BigImagePosition({Key key, @required this.character}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: -100,
      left: -35,
      child: Container(
        height: MediaQuery.of(context).size.height / 1.8,
        child: Image.asset(
          character.avatar,
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
