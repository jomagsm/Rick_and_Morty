import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rick_and_morty/components/circular_progress.dart';
import 'package:rick_and_morty/data/network/models/settings_app_model.dart';
import 'package:rick_and_morty/generated/l10n.dart';
import 'package:rick_and_morty/screens/settings_screen/settings_themes_bloc/settings_themes_bloc.dart';
import 'package:rick_and_morty/theme/color_theme.dart';
import 'package:rick_and_morty/theme/text_theme.dart';

class ShowDialog extends StatelessWidget {
  const ShowDialog({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<SettingsThemesBloc>(
      create: (BuildContext context) =>
          SettingsThemesBloc()..add(SettingsThemesEvent.initial()),
      child: BlocConsumer<SettingsThemesBloc, SettingsThemesState>(
          listener: (context, state) {},
          builder: (context, state) {
            return state.maybeMap(
                orElse: () => customCircularProgress(),
                loading: (_) => customCircularProgress(),
                data: (_data) => new Dialog(
                      insetPadding: EdgeInsets.all(16),
                      backgroundColor: ColorTheme.appBarBackground,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                      child: Container(
                          padding: EdgeInsets.all(20),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  DartThemes2.name,
                                  style: TextThemes.profileListTitle,
                                ),
                                ListTile(
                                  title: Text(S.of(context).off,
                                      style: TextThemes.choiceText),
                                  leading: Radio(
                                      value: DartThemes2.on,
                                      groupValue: _data.selectedValue,
                                      onChanged: (value) {
                                        context.read<SettingsThemesBloc>()
                                          ..add(
                                              SettingsThemesEvent.selectedView(
                                                  selectedValue: value));
                                      }),
                                ),
                                ListTile(
                                  title: Text(S.of(context).on,
                                      style: TextThemes.choiceText),
                                  leading: Radio(
                                      value: DartThemes2.off,
                                      groupValue: _data.selectedValue,
                                      onChanged: (value) {
                                        context.read<SettingsThemesBloc>()
                                          ..add(
                                              SettingsThemesEvent.selectedView(
                                                  selectedValue: value));
                                      }),
                                ),
                                ListTile(
                                  title: Text(S.of(context).settingsSystem,
                                      style: TextThemes.choiceText),
                                  leading: Radio(
                                      value: DartThemes2.settingsSystem,
                                      groupValue: _data.selectedValue,
                                      onChanged: (value) {
                                        context.read<SettingsThemesBloc>()
                                          ..add(
                                              SettingsThemesEvent.selectedView(
                                                  selectedValue: value));
                                      }),
                                ),
                                ListTile(
                                  title: Text(S.of(context).powerSavingMode,
                                      style: TextThemes.choiceText),
                                  leading: Radio(
                                      value: DartThemes2.powerSavingMode,
                                      groupValue: _data.selectedValue,
                                      onChanged: (value) {
                                        context.read<SettingsThemesBloc>()
                                          ..add(
                                              SettingsThemesEvent.selectedView(
                                                  selectedValue: value));
                                      }),
                                ),
                                Align(
                                  alignment: Alignment.centerRight,
                                  child: TextButton(
                                      onPressed: () {
                                        Navigator.pop(context, null);
                                      },
                                      child: Text(
                                        S.of(context).cancel.toUpperCase(),
                                        style: TextThemes.settingsChoiceButton,
                                      )),
                                )
                              ])),
                    ));
          }),
    );
  }
}
