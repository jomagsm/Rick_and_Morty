import 'package:flutter/material.dart';
import 'package:rick_and_morty/screens/models/character_model.dart';
import 'package:rick_and_morty/theme/color_theme.dart';

class CircleAvatarProfile extends StatelessWidget {
  final Character character;
  const CircleAvatarProfile({Key key, @required this.character})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Positioned(
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
    );
  }
}
