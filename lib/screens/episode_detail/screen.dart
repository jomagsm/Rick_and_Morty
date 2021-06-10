import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:rick_and_morty/components/circular_progress.dart';
import 'package:rick_and_morty/resources/svg_icons.dart';
import 'package:rick_and_morty/screens/episode_detail/episode_bloc/episode_bloc.dart';
import 'package:rick_and_morty/screens/episode_detail/widgets/episode_big_image.dart';
import 'package:rick_and_morty/theme/color_theme.dart';

import 'widgets/big_play_button.dart';
import 'widgets/episode_content.dart';

class EpisodeProfile extends StatelessWidget {
  final int episodeId;
  const EpisodeProfile({Key key, @required this.episodeId}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<EpisodeBloc>(
      create: (BuildContext context) =>
          EpisodeBloc()..add(EpisodeEvent.initial(episodeId: episodeId)),
      child: BlocConsumer<EpisodeBloc, EpisodeState>(
        listener: (context, state) {},
        builder: (context, state) {
          return state.maybeMap(
              orElse: () => customCircularProgress(),
              loadInProgress: (_) => customCircularProgress(),
              data: (_data) => Scaffold(
                  appBar: AppBar(
                      backgroundColor: Colors.transparent,
                      elevation: 0,
                      leadingWidth: 100,
                      leading: Container(
                        margin: const EdgeInsets.only(left: 16),
                        child: SizedBox(
                          width: 48,
                          height: 48,
                          child: FloatingActionButton(
                              backgroundColor: ColorTheme.appBarBackground,
                              child: SvgPicture.asset(
                                SvgIcons.arowBack,
                              ),
                              onPressed: () {
                                Navigator.pop(context);
                              }),
                        ),
                      )),
                  extendBodyBehindAppBar: true,
                  backgroundColor: ColorTheme.background,
                  body: SingleChildScrollView(
                    child: Stack(
                      children: [
                        EpisodeBigImage(
                          imagePatch: _data.episode.avatar,
                        ),
                        EpisodeContent(
                          episode: _data.episode,
                          characters: _data.characters,
                        ),
                        BigPlayButton(),
                      ],
                    ),
                  )));
        },
      ),
    );
  }
}
