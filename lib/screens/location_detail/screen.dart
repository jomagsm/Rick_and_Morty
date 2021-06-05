import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rick_and_morty/generated/l10n.dart';
import 'package:rick_and_morty/screens/character_profile/widgets/charcter_profile_big_image.dart';
import 'package:rick_and_morty/screens/location_detail/location_bloc/location_bloc.dart';
import 'package:rick_and_morty/theme/color_theme.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:rick_and_morty/resources/svg_icons.dart';
import 'package:rick_and_morty/theme/text_theme.dart';

import 'widgets/location_big_image.dart';
import 'widgets/location_characters.dart';

class LocationDetail extends StatelessWidget {
  final int id;
  const LocationDetail({Key key, @required this.id}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<LocationBloc>(
        create: (BuildContext context) =>
            LocationBloc()..add(LocationEvent.initial(id: id)),
        child: BlocConsumer<LocationBloc, LocationState>(
          listener: (context, state) {},
          builder: (context, state) {
            return state.maybeMap(
                orElse: () => Text('Error'),
                loadInProgress: (_) => CircularProgressIndicator(),
                data: (_data) => Scaffold(
                      appBar: AppBar(
                          backgroundColor: Colors.transparent,
                          elevation: 0,
                          leading: Container(
                            margin: const EdgeInsets.only(left: 10),
                            child: FloatingActionButton(
                                backgroundColor: ColorTheme.appBarBackground,
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
                            BigImageLocationPosition(location: _data.location),
                            Container(
                              decoration: BoxDecoration(
                                color: ColorTheme.background,
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(26.0),
                                    topRight: Radius.circular(26.0)),
                              ),
                              margin: EdgeInsets.only(top: 251),
                              width: MediaQuery.of(context).size.width,
                              child: Container(
                                margin: EdgeInsets.symmetric(horizontal: 16),
                                child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      SizedBox(height: 34),
                                      Text(
                                        _data.location.name,
                                        style: TextThemes.locationDetailH1,
                                      ),
                                      Text(
                                        "${_data.location.type} \u00b7 ${_data.location.dimension}",
                                        style: TextThemes.textAppearanceCaption,
                                      ),
                                      SizedBox(
                                        height: 32,
                                      ),
                                      Text(
                                        _data.location.description,
                                        style:
                                            TextThemes.profileDescriptionStyle,
                                      ),
                                      SizedBox(
                                        height: 36,
                                      ),
                                      Text(
                                          S
                                              .of(context)
                                              .textAppearanceCaptionCharacters,
                                          style: TextThemes.profileListTitle),
                                      LocationCharacters(
                                        characters: _data.characters,
                                      ),
                                    ]),
                              ),
                            )
                          ],
                        ),
                      ),
                    ));
          },
        ));
  }
}
