import 'package:flutter/material.dart';
import 'package:rick_and_morty/generated/l10n.dart';
import 'package:rick_and_morty/screens/character%20profile/widgets/episode_list_view.dart';
import 'package:rick_and_morty/screens/character%20profile/widgets/utils.dart';
import 'package:rick_and_morty/screens/models/character_model.dart';
import 'package:rick_and_morty/screens/models/planet_model.dart';
import 'package:rick_and_morty/theme/color_theme.dart';
import 'package:rick_and_morty/theme/text_theme.dart';

class CharacterProfileContent extends StatelessWidget {
  final Character character;
  final Planet place;
  const CharacterProfileContent({Key key, @required this.character, this.place})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 218),
      child: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.symmetric(horizontal: 16),
          width: MediaQuery.of(context).size.width,
          color: ColorTheme.background,
          child: Column(
            children: [
              SizedBox(
                height: 90,
              ),
              Text(
                '${character.firstName} ${character.lastName}',
                style: TextThemes.textAppearanceHeadline4,
              ),
              Text(
                '${character.status.toUpperCase()}',
                style: getTextTheme(character.status),
              ),
              SizedBox(
                height: 36,
              ),
              Text(
                '${character.description}',
                style: TextThemes.profileDescriptionStyle,
              ),
              SizedBox(
                height: 24,
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 120),
                    child: getColumTitleContent(
                        S.of(context).gender, "${character.gender}"),
                  ),
                  getColumTitleContent(S.of(context).race, "${character.race}"),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              getRowTitleContent(S.of(context).place, "${place.name}",
                  "${place.measuring}", () {}),
              SizedBox(
                height: 24,
              ),
              getRowTitleContent(
                  S.of(context).location, place.name, place.measuring, () {}),
              SizedBox(
                height: 36,
              ),
              Divider(
                color: ColorTheme.profileDivenderColor,
                height: 2,
              ),
              SizedBox(
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
              EpisodeListView(),
            ],
          ),
        ),
      ),
    );
  }
}
