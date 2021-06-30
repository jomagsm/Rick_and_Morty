import 'package:flutter/material.dart';
import 'package:rick_and_morty/data/network/models/characters_list_model/character_model.dart';

class BigImagePosition extends StatelessWidget {
  final Character character;
  const BigImagePosition({Key key, @required this.character}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Positioned(
      child: Container(
        height: MediaQuery.of(context).size.height / 2.5,
        width: MediaQuery.of(context).size.width,
        child: Image.network(
          character.imageName,
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
