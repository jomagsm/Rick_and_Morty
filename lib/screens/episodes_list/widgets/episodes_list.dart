import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rick_and_morty/generated/l10n.dart';
import 'package:rick_and_morty/screens/episodes_list/episodes_bloc/episodes_bloc.dart';
import 'package:rick_and_morty/theme/text_theme.dart';

class GetTabBarView extends StatelessWidget {
  final int seasonId;
  const GetTabBarView({Key key, @required this.seasonId}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return BlocProvider<EpisodesBloc>(
      create: (BuildContext context) =>
          EpisodesBloc()..add(EpisodesEvent.selectSeason(seasonId: seasonId)),
      child: BlocConsumer<EpisodesBloc, EpisodesState>(
        listener: (context, state) {},
        builder: (context, state) {
          return state.maybeMap(
              orElse: () => CircularProgressIndicator(),
              loading: (_) => CircularProgressIndicator(),
              data: (_data) => ListView.builder(
                  scrollDirection: Axis.vertical,
                  shrinkWrap: true,
                  itemCount: _data.episodes.length,
                  itemBuilder: (_, index) {
                    return Container(
                      margin: EdgeInsets.only(top: 26, left: 16),
                      child: Row(children: [
                        Container(
                          width: 60,
                          height: 60,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10)),
                          child: Image.asset(_data.episodes[index].avatar),
                        ),
                        Container(
                          margin: EdgeInsets.only(
                            left: 16,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                  "${S.of(context).seria.toUpperCase()} ${_data.episodes[index].seriesNum}",
                                  style: TextThemes.overline),
                              Text("${_data.episodes[index].name}",
                                  style: TextThemes
                                      .textAppearanceOverlineFullName),
                              Text("${_data.episodes[index].date}",
                                  style: TextThemes.profileEpisodeDate)
                            ],
                          ),
                        ),
                      ]),
                    );
                  }));
        },
      ),
    );
  }
}
