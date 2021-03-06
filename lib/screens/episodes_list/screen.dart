// import 'package:flutter/material.dart';
// import 'package:flutter_bloc/flutter_bloc.dart';
// import 'package:rick_and_morty/components/app_bar/search_text_field.dart';
// import 'package:rick_and_morty/components/circular_progress.dart';
// import 'package:rick_and_morty/generated/l10n.dart';
// import 'package:rick_and_morty/screens/episodes_list/episodes_bloc/episodes_bloc.dart';
// import 'package:rick_and_morty/theme/color_theme.dart';
// import 'package:rick_and_morty/theme/text_theme.dart';

// import 'widgets/utils.dart';

// class EpisodesList extends StatelessWidget {
//   const EpisodesList({Key key}) : super(key: key);
//   @override
//   Widget build(BuildContext context) {
//     return BlocProvider<EpisodesBloc>(
//       create: (BuildContext context) =>
//           EpisodesBloc()..add(EpisodesEvent.initial()),
//       child: BlocConsumer<EpisodesBloc, EpisodesState>(
//           listener: (context, state) {},
//           builder: (context, state) {
//             return state.maybeMap(
//               orElse: () => customCircularProgress(),
//               loading: (_) => customCircularProgress(),
//               data: (_data) => DefaultTabController(
//                 length: _data.season.length,
//                 child: Scaffold(
//                   appBar: AppBar(
//                     backgroundColor: ColorTheme.background,
//                     elevation: 0,
//                     automaticallyImplyLeading: false,
//                     title:
//                         SearchTextField(S.of(context).addBarHintTextFindEpisod),
//                     bottom: PreferredSize(
//                       preferredSize: Size.fromHeight(50),
//                       child: TabBar(
//                         indicatorColor:
//                             ColorTheme.textAppearanceOverlineFullName,
//                         labelStyle: TextThemes.tabBarLable,
//                         labelPadding: EdgeInsets.symmetric(horizontal: 18),
//                         isScrollable: true,
//                         tabs: getTabs(_data.season, S.of(context).season),
//                       ),
//                     ),
//                   ),
//                   backgroundColor: ColorTheme.background,
//                   body: SafeArea(
//                     child: TabBarView(children: getTabBarView(_data.season)),
//                   ),
//                 ),
//               ),
//             );
//           }),
//     );
//   }
// }
