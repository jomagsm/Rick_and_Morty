import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rick_and_morty/components/app_bar/search_text_field.dart';
import 'package:rick_and_morty/components/app_bar/total_characters.dart';
import 'package:rick_and_morty/components/app_bar/total_locations.dart';
import 'package:rick_and_morty/generated/l10n.dart';
import 'package:rick_and_morty/screens/locations_list/locations_bloc/locations_bloc.dart';
import 'package:rick_and_morty/theme/color_theme.dart';

class LocationList extends StatelessWidget {
  const LocationList({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<LocationsBloc>(
        create: (BuildContext context) =>
            LocationsBloc()..add(LocationsEvent.initial()),
        child: BlocConsumer<LocationsBloc, LocationsState>(
          listener: (context, state) {},
          builder: (context, state) {
            return state.maybeMap(
              orElse: () => CircularProgressIndicator(),
              loading: (_) => CircularProgressIndicator(),
              date: (_data) => Scaffold(
                appBar: AppBar(
                  backgroundColor: ColorTheme.background,
                  elevation: 0,
                  automaticallyImplyLeading: false,
                  title:
                      SearchTextField(S.of(context).appBarHintTextFindLocation),
                  bottom: PreferredSize(
                      preferredSize: Size.fromHeight(50),
                      child: TotalLocation(
                        totalValue: _data.locationsList.length,
                      )),
                ),
              ),
            );
          },
        ));
  }
}
