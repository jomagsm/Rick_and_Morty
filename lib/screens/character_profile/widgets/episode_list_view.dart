import 'package:flutter/material.dart';
import 'package:rick_and_morty/generated/l10n.dart';
import 'package:rick_and_morty/global/global.dart';
import 'package:rick_and_morty/theme/color_theme.dart';
import 'package:rick_and_morty/theme/text_theme.dart';

class EpisodeListView extends StatelessWidget {
  const EpisodeListView({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        physics: NeverScrollableScrollPhysics(),
        scrollDirection: Axis.vertical,
        shrinkWrap: true,
        itemCount: globalEpisodeList.length,
        itemBuilder: (_, index) {
          return Container(
            margin: EdgeInsets.only(top: 24),
            child: Row(children: [
              Container(
                width: 74,
                height: 74,
                decoration:
                    BoxDecoration(borderRadius: BorderRadius.circular(5)),
                child: Image.asset(globalEpisodeList[index].avatar),
              ),
              Container(
                margin: EdgeInsets.only(left: 16, right: 9),
                width: 213,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                        "${S.of(context).seria.toUpperCase()} ${globalEpisodeList[index].seriesNum}",
                        style: TextThemes.overline),
                    Text("${globalEpisodeList[index].name}",
                        style: TextThemes.textAppearanceOverlineFullName),
                    Text("${globalEpisodeList[index].date}",
                        style: TextThemes.profileEpisodeDate)
                  ],
                ),
              ),
              IconButton(
                  color: ColorTheme.textAppearanceOverlineFullName,
                  icon: Icon(Icons.navigate_next),
                  onPressed: () {})
            ]),
          );
        });
  }
}
