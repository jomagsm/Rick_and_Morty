import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rick_and_morty/components/app_bar/arrow_back_app_bar_transparent.dart';
import 'package:rick_and_morty/components/circular_progress.dart';
import 'package:rick_and_morty/screens/character_profile/widgets/character_profile_content.dart';
import 'package:rick_and_morty/screens/character_profile/widgets/charcter_profile_big_image.dart';
import 'package:rick_and_morty/screens/character_profile/widgets/circle_avatar.dart';
import 'package:rick_and_morty/theme/color_theme.dart';

import 'bloc/characterProfile_bloc.dart';

// class CharacterProfile extends StatelessWidget {
//   final int id;
//   CharacterProfile({Key key, this.id}) : super(key: key);
//   @override
//   Widget build(BuildContext context) {
//     return BlocProvider<CharacterProfileBloc>(
//         create: (BuildContext context) =>
//             CharacterProfileBloc()..add(CharacterProfileEvent.initial(id: id)),
//         child: BlocConsumer<CharacterProfileBloc, CharacterProfileState>(
//           listener: (context, state) {},
//           builder: (context, state) {
//             return state.maybeMap(
//                 orElse: () => customCircularProgress(),
//                 loadInProgress: (_) => customCircularProgress(),
//                 data: (_data) => Scaffold(
//                       appBar: PreferredSize(
//                         preferredSize: Size.fromHeight(50.0),
//                         child: AppBarArrowBack(
//                           title: false,
//                           arrowBackButton: true,
//                         ),
//                       ),
//                       extendBodyBehindAppBar: true,
//                       backgroundColor: ColorTheme.background,
//                       body: SingleChildScrollView(
//                         child: Stack(
//                           children: [
//                             BigImagePosition(character: _data.character),
//                             CharacterProfileContent(
//                               character: _data.character,
//                               location: _data.location,
//                               episodes: _data.episodes,
//                             ),
//                             Positioned(
//                                 top: 218,
//                                 child: Container(
//                                   color: ColorTheme.background,
//                                   height: 65,
//                                   width: MediaQuery.of(context).size.height,
//                                 )),
//                             CircleAvatarProfile(character: _data.character),
//                           ],
//                         ),
//                       ),
//                     ));
//           },
//         ));
//   }
// }
