import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rick_and_morty/global/global.dart';
import 'package:rick_and_morty/screens/character_profile/widgets/arow_back_icon_button.dart';
import 'package:rick_and_morty/screens/character_profile/widgets/character_profile_content.dart';
import 'package:rick_and_morty/screens/character_profile/widgets/charcter_profile_big_image.dart';
import 'package:rick_and_morty/screens/character_profile/widgets/circle_avatar.dart';
import 'package:rick_and_morty/screens/models/planet_model.dart';
import 'package:rick_and_morty/theme/color_theme.dart';

import 'bloc/characterProfile_bloc.dart';

class CharacterProfile extends StatelessWidget {
  final int id;
  CharacterProfile({Key key, this.id}) : super(key: key);
  final Planet place = globalPlace;
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
                      backgroundColor: ColorTheme.background,
                      body: Stack(
                        children: [
                          BigImagePosition(character: _data.character),
                          ArowBackButton(),
                          CharacterProfileContent(
                            character: _data.character,
                            place: place,
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
                    ));
          },
        ));
  }
}
