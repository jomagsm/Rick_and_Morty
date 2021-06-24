// import 'package:flutter/material.dart';
// import 'package:rick_and_morty/data/network/models/character_model.dart';
// import 'package:rick_and_morty/global/navigator.dart';
// import 'package:rick_and_morty/screens/character_profile/screen.dart';
// import 'package:rick_and_morty/theme/color_theme.dart';
// import 'package:rick_and_morty/theme/text_theme.dart';

// class LocationCharacters extends StatelessWidget {
//   final List<Character> characters;
//   const LocationCharacters({Key key, @required this.characters})
//       : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return ListView.builder(
//         padding: EdgeInsets.zero,
//         physics: NeverScrollableScrollPhysics(),
//         scrollDirection: Axis.vertical,
//         shrinkWrap: true,
//         itemCount: characters.length,
//         itemBuilder: (_, index) {
//           return Container(
//             margin: EdgeInsets.only(top: 24),
//             child: Row(children: [
//               Container(
//                 width: 74,
//                 height: 74,
//                 decoration:
//                     BoxDecoration(borderRadius: BorderRadius.circular(5)),
//                 child: Image.asset(characters[index].avatar),
//               ),
//               Container(
//                 margin: EdgeInsets.only(left: 16, right: 9),
//                 width: 213,
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: [
//                     Text(characters[index].status.toUpperCase(),
//                         style: getTextTheme(characters[index].status)),
//                     Text(
//                       "${characters[index].firstName} ${characters[index].lastName}",
//                       style: TextThemes.textAppearanceOverlineFullName,
//                     ),
//                     Text(
//                       "${characters[index].race} ${characters[index].gender}",
//                       style: TextThemes.textAppearanceCaption,
//                     )
//                   ],
//                 ),
//               ),
//               IconButton(
//                   color: ColorTheme.textAppearanceOverlineFullName,
//                   icon: Icon(Icons.navigate_next),
//                   onPressed: () {
//                     Navigator.push(
//                         context,
//                         SlideRightRoute(
//                             page: CharacterProfile(id: characters[index].id)));
//                   })
//             ]),
//           );
//         });
//   }
// }
