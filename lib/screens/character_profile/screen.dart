import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:rick_and_morty/resources/svg_icons.dart';
import 'package:rick_and_morty/screens/character_profile/widgets/character_profile_content.dart';
import 'package:rick_and_morty/screens/character_profile/widgets/charcter_profile_big_image.dart';
import 'package:rick_and_morty/screens/character_profile/widgets/circle_avatar.dart';
import 'package:rick_and_morty/theme/color_theme.dart';

import 'bloc/characterProfile_bloc.dart';

class CharacterProfile extends StatelessWidget {
  final int id;
  CharacterProfile({Key key, this.id}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return BlocProvider<CharacterProfileBloc>(
        create: (BuildContext context) =>
            CharacterProfileBloc()..add(CharacterProfileEvent.initial(id: id)),
        child: BlocConsumer<CharacterProfileBloc, CharacterProfileState>(
          listener: (context, state) {},
          builder: (context, state) {
            return state.maybeMap(
                orElse: () => CircularProgressIndicator(),
                loadInProgress: (_) => CircularProgressIndicator(),
                data: (_data) => Scaffold(
                      appBar: AppBar(
                          automaticallyImplyLeading: true,
                          leadingWidth: 90,
                          backgroundColor: Colors.transparent,
                          elevation: 0,
                          leading: Container(
                            padding: const EdgeInsets.only(left: 16),
                            width: 48,
                            height: 48,
                            child: FloatingActionButton(
                                backgroundColor: ColorTheme.appBarBackground,
                                elevation: 0,
                                child: SvgPicture.asset(
                                  SvgIcons.arowBack,
                                ),
                                onPressed: () {
                                  Navigator.pop(context);
                                }),
                          )),
                      extendBodyBehindAppBar: true,
                      backgroundColor: ColorTheme.background,
                      body: SingleChildScrollView(
                        child: Stack(
                          children: [
                            BigImagePosition(character: _data.character),
                            CharacterProfileContent(
                              character: _data.character,
                              location: _data.location,
                              episodes: _data.episodes,
                            ),
                            Positioned(
                                top: 218,
                                child: Container(
                                  color: ColorTheme.background,
                                  height: 65,
                                  width: MediaQuery.of(context).size.height,
                                )),
                            CircleAvatarProfile(character: _data.character),
                          ],
                        ),
                      ),
                    ));
          },
        ));
  }
}
