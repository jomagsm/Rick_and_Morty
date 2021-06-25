import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rick_and_morty/components/app_bar/search_text_field.dart';
import 'package:rick_and_morty/components/app_bar/total_characters.dart';
import 'package:rick_and_morty/components/circular_progress.dart';
import 'package:rick_and_morty/generated/l10n.dart';
import 'package:rick_and_morty/theme/color_theme.dart';

import 'bloc/characters_bloc.dart';
import 'widgets/characters_grid_view.dart';
import 'widgets/characters_listView.dart';

class CharactersScreen extends StatelessWidget {
  const CharactersScreen({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return BlocProvider<CharactersBloc>(
        create: (BuildContext context) =>
            CharactersBloc()..add(CharactersEvent.initial()),
        child: BlocConsumer<CharactersBloc, CharactersState>(
          listener: (context, state) {
            state.maybeWhen(
                error: (_error) => {
                      ScaffoldMessenger.of(context).showSnackBar(
                          SnackBar(content: Text(_error.toString())))
                    },
                orElse: () {});
          },
          builder: (context, state) {
            return state.maybeMap(
              orElse: () => customCircularProgress(),
              loading: (_) => customCircularProgress(),
              data: (_data) => Scaffold(
                appBar: AppBar(
                  backgroundColor: ColorTheme.background,
                  elevation: 0,
                  automaticallyImplyLeading: false,
                  title: BlocProvider.value(
                    value: BlocProvider.of<CharactersBloc>(context),
                    child: SearchTextField(S.of(context).appBarHintText),
                  ),

                  // SearchTextField(S.of(context).appBarHintText, (value) {
                  //   context.read<CharactersBloc>()
                  //     ..add(CharactersEvent.find(value: value));
                  // }),
                  bottom: PreferredSize(
                      preferredSize: Size.fromHeight(50),
                      child: TotalCharactersContainer(
                        charactersLength: _data.characterList.length,
                        onSelected: (value) {
                          context.read<CharactersBloc>()
                            ..add(CharactersEvent.selectedView(isGrid: value));
                        },
                      )),
                ),
                backgroundColor: ColorTheme.background,
                body: SafeArea(
                    child: _data.isGrid
                        ? CharactersListView(
                            charactersList: _data.characterList)
                        : CharactersGridView(
                            charactersList: _data.characterList)),
              ),
            );
          },
        ));
  }
}
