// import 'package:flutter/material.dart';
// import 'package:rick_and_morty/data/network/models/character_model.dart';
// import 'package:rick_and_morty/data/network/models/episode_model.dart';
// import 'package:rick_and_morty/generated/l10n.dart';
// import 'package:rick_and_morty/screens/character_profile/widgets/utils.dart';
// import 'package:rick_and_morty/screens/location_detail/widgets/location_characters.dart';
// import 'package:rick_and_morty/theme/color_theme.dart';
// import 'package:rick_and_morty/theme/text_theme.dart';

// class EpisodeContent extends StatelessWidget {
//   final EpisodeApp episode;
//   final List<Character> characters;
//   const EpisodeContent({Key key, @required this.episode, this.characters})
//       : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       margin: EdgeInsets.only(top: 251),
//       child: Container(
//         padding: EdgeInsets.symmetric(horizontal: 16),
//         width: MediaQuery.of(context).size.width,
//         color: ColorTheme.background,
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             const SizedBox(
//               height: 82,
//             ),
//             Center(
//               child: Text(
//                 '${episode.name}',
//                 style: TextThemes.textAppearanceHeadline4,
//                 textAlign: TextAlign.center,
//               ),
//             ),
//             Center(
//               child: Text(
//                   "${S.of(context).seria.toUpperCase()} ${episode.seriesNum}",
//                   textAlign: TextAlign.center,
//                   style: TextThemes.overline),
//             ),
//             const SizedBox(
//               height: 36,
//             ),
//             Text(
//               '${episode.description}',
//               style: TextThemes.profileDescriptionStyle,
//             ),
//             const SizedBox(
//               height: 24,
//             ),
//             Container(
//               alignment: Alignment.centerLeft,
//               child: getColumTitleContent(
//                   S.of(context).premiere, "${episode.date}"),
//             ),
//             const SizedBox(
//               height: 36,
//             ),
//             Divider(
//               color: ColorTheme.appBarBackground,
//               height: 2,
//             ),
//             const SizedBox(
//               height: 36,
//             ),
//             Text(S.of(context).textAppearanceCaptionCharacters,
//                 style: TextThemes.profileListTitle),
//             LocationCharacters(
//               characters: characters,
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
