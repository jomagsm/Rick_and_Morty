import 'package:flutter/material.dart';
import 'package:rick_and_morty/generated/l10n.dart';
import 'package:rick_and_morty/resources/svg_icons.dart';
import 'package:rick_and_morty/theme/color_theme.dart';
import 'package:rick_and_morty/theme/text_theme.dart';

import '../../components/frequent.dart';

class BottomAppBarCustom extends StatelessWidget {
  const BottomAppBarCustom({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      color: ColorTheme.bottomAppBar,
      child: Container(
        margin: EdgeInsets.only(left: 19, right: 21),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            inkwellBottom(
                SvgIcons.character,
                S.of(context).textAppearanceCaptionCharacters,
                TextThemes.textAppearanceCaptionBottomGreen,
                19.50),
            inkwellBottom(
                SvgIcons.location,
                S.of(context).textAppearanceCaptionLocation,
                TextThemes.textAppearanceCaptionGrey,
                20.00),
            inkwellBottom(
                SvgIcons.episode,
                S.of(context).textAppearanceCaptionEpisode,
                TextThemes.textAppearanceCaptionGrey,
                20.00),
            inkwellBottom(SvgIcons.settings, S.of(context).settings,
                TextThemes.textAppearanceCaptionGrey, 20.00),
          ],
        ),
      ),
    );
  }
}
