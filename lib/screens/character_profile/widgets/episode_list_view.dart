import 'package:flutter/material.dart';
import 'package:rick_and_morty/data/network/models/characters_list_model/episode_model.dart';
import 'package:rick_and_morty/generated/l10n.dart';
import 'package:rick_and_morty/theme/color_theme.dart';
import 'package:rick_and_morty/theme/text_theme.dart';

class EpisodeListView extends StatelessWidget {
  final List<Episode> episodes;
  const EpisodeListView({Key key, @required this.episodes}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        padding: EdgeInsets.zero,
        physics: NeverScrollableScrollPhysics(),
        scrollDirection: Axis.vertical,
        shrinkWrap: true,
        itemCount: episodes.length,
        itemBuilder: (_, index) {
          return Container(
            margin: EdgeInsets.only(top: 24),
            child: Row(children: [
              Container(
                  width: 74,
                  height: 74,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    image: DecorationImage(
                        image: NetworkImage(episodes[index].imageName),
                        fit: BoxFit.cover),
                  )),
              // child:
              //     Image.network(episodes[index].imageName, fit: BoxFit.cover),
              // ),
              Container(
                margin: EdgeInsets.only(left: 16, right: 9),
                width: 213,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                        "${S.of(context).seria.toUpperCase()} ${episodes[index].series}",
                        style: TextThemes.overline),
                    Text("${episodes[index].name}",
                        style: TextThemes.textAppearanceOverlineFullName),
                    Text("${episodes[index].getDateToRuMonth()}",
                        style: TextThemes.profileEpisodeDate)
                  ],
                ),
              ),
              IconButton(
                  color: ColorTheme.textAppearanceOverlineFullName,
                  icon: Icon(Icons.navigate_next),
                  onPressed: () {
                    // Navigator.push(
                    //     context,
                    //     SlideRightRoute(
                    //         page:
                    //             EpisodeProfile(episodeId: episodes[index].id)));
                  })
            ]),
          );
        });
  }
}
