import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:rick_and_morty/data/network/models/settings_app_model.dart';
import 'package:rick_and_morty/generated/l10n.dart';
import 'package:rick_and_morty/resources/svg_icons.dart';
import 'package:rick_and_morty/screens/settings_screen/widgets/utils.dart';
import 'package:rick_and_morty/theme/color_theme.dart';
import 'package:rick_and_morty/theme/text_theme.dart';

class SettingsScreen extends StatefulWidget {
  SettingsScreen({Key key}) : super(key: key);

  @override
  _SettingsScreenState createState() => _SettingsScreenState();
}

class _SettingsScreenState extends State<SettingsScreen> {
  String themesValue = DartThemes2.selectValue;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorTheme.background,
      appBar: AppBar(
        title: Text(S.of(context).settings, style: TextThemes.profileListTitle),
        automaticallyImplyLeading: true,
        leadingWidth: 90,
        backgroundColor: ColorTheme.background,
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
            },
          ),
        ),
      ),
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height: 36,
            ),
            getTitleSettings(S.of(context).apperance),
            const SizedBox(
              height: 24,
            ),
            Container(
              alignment: Alignment.centerLeft,
              child: ListTile(
                minLeadingWidth: 27,
                leading: SvgPicture.asset(SvgIcons.colorpalette),
                title: Text(
                  DartThemes.name,
                  style: TextThemes.profileListTitle2,
                ),
                subtitle: Text(
                  S.of(context).on,
                  style: TextThemes.profileEpisodeDate,
                ),
                trailing: InkWell(
                  onTap: _showMaterialDialog,
                  child: SvgPicture.asset(SvgIcons.arrowNext),
                ),
              ),
            ),
            const SizedBox(
              height: 36,
            ),
            Divider(
              height: 2,
              color: ColorTheme.appBarBackground,
            ),
            const SizedBox(
              height: 36,
            ),
            getTitleSettings(S.of(context).aboutTheApp),
            const SizedBox(
              height: 24,
            ),
            Text(MyAppSettings.aboutApp,
                style: TextThemes.profileDescriptionStyle),
            const SizedBox(
              height: 36,
            ),
            Divider(
              height: 2,
              color: ColorTheme.appBarBackground,
            ),
            getTitleSettings(S.of(context).versionApp),
            const SizedBox(
              height: 24,
            ),
            Text('${MyAppSettings.nameApp} ${MyAppSettings.versionApp}',
                style: TextThemes.profileDescriptionStyle)
          ],
        ),
      )),
    );
  }

  _showMaterialDialog() {
    showDialog(
        context: context,
        builder: (_) => new Dialog(
              insetPadding: EdgeInsets.all(16),
              backgroundColor: ColorTheme.appBarBackground,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(10))),
              child: Container(
                  padding: EdgeInsets.all(20),

                  // height: 322,
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
                              groupValue: themesValue,
                              onChanged: (value) {
                                setState(() {
                                  themesValue = value;
                                });
                              }),
                        ),
                        ListTile(
                          title: Text(S.of(context).on,
                              style: TextThemes.choiceText),
                          leading: Radio(
                              value: DartThemes2.off,
                              groupValue: themesValue,
                              onChanged: (value) {
                                setState(() {
                                  themesValue = value;
                                });
                              }),
                        ),
                        ListTile(
                          title: Text(S.of(context).settingsSystem,
                              style: TextThemes.choiceText),
                          leading: Radio(
                              value: DartThemes2.settingsSystem,
                              groupValue: themesValue,
                              onChanged: (value) {
                                setState(() {
                                  themesValue = value;
                                });
                              }),
                        ),
                        ListTile(
                          title: Text(S.of(context).powerSavingMode,
                              style: TextThemes.choiceText),
                          leading: Radio(
                              value: DartThemes2.powerSavingMode,
                              groupValue: themesValue,
                              onChanged: (value) {
                                setState(() {
                                  themesValue = value;
                                });
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
  }
}
