import 'package:flutter/material.dart';
import 'package:rick_and_morty/data/network/models/characters_list_model/character_model.dart';
import 'package:rick_and_morty/generated/l10n.dart';
import 'package:rick_and_morty/screens/character_list/widgets/utils.dart';
import 'package:rick_and_morty/screens/character_profile/widgets/utils.dart';
import 'package:rick_and_morty/theme/color_theme.dart';
import 'package:rick_and_morty/theme/text_theme.dart';

import 'episode_list_view.dart';

class CharacterProfileContent extends StatelessWidget {
  final Character character;
  const CharacterProfileContent({Key key, @required this.character})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 218),
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 16),
        width: MediaQuery.of(context).size.width,
        color: ColorTheme.background,
        child: Column(
          children: [
            const SizedBox(
              height: 90,
            ),
            Text(
              '${character.fullName}',
              style: TextThemes.textAppearanceHeadline4,
            ),
            Text(
              '${getStatusText(character.status).toUpperCase()}',
              style: getTextTheme(character.status),
            ),
            const SizedBox(
              height: 36,
            ),
            Text(
              '${character.about}',
              style: TextThemes.profileDescriptionStyle,
            ),
            const SizedBox(
              height: 24,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 120),
                  child: getColumTitleContent(S.of(context).gender,
                      "${getGenderText(character.gender)}"),
                ),
                getColumTitleContent(S.of(context).race, "${character.race}"),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            character.placeOfBirth == null
                ? getRowTitleContent(
                    S.of(context).place, "${S.of(context).unknow}", () {})
                : getRowTitleContent(
                    S.of(context).place, "${character.placeOfBirth.name}", () {
                    // Navigator.push(context,
                    //     SlideRightRoute(page: LocationDetail(id: location.id)));
                  }),
            const SizedBox(
              height: 36,
            ),
            Divider(
              color: ColorTheme.profileDivenderColor,
              height: 2,
            ),
            const SizedBox(
              height: 36,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(S.of(context).textAppearanceCaptionEpisode,
                    style: TextThemes.profileListTitle),
                TextButton(
                  onPressed: () {},
                  child: Text(S.of(context).textAppearanceCaptionEpisodeAll,
                      style: TextThemes.profileRowTitle),
                )
              ],
            ),
            EpisodeListView(
              episodes: character.sortedEpisode(),
            ),
          ],
        ),
      ),
    );
  }
}
