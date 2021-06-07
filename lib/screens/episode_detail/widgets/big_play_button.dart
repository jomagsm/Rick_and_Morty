import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:rick_and_morty/resources/svg_icons.dart';
import 'package:rick_and_morty/theme/color_theme.dart';

class BigPlayButton extends StatelessWidget {
  const BigPlayButton({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: 201.5,
      left: 138.5,
      child: Container(
        width: 99,
        height: 99,
        child: FloatingActionButton(
          backgroundColor: ColorTheme.playButtonBac,
          child: SvgPicture.asset(
            SvgIcons.play,
            width: 30,
            height: 33.5,
          ),
          onPressed: () {},
        ),
      ),
    );
  }
}
