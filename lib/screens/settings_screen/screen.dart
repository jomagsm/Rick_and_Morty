import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:rick_and_morty/components/app_bar/arrow_back_app_bar_transparent.dart';
import 'package:rick_and_morty/data/network/models/settings_app_model.dart';
import 'package:rick_and_morty/generated/l10n.dart';
import 'package:rick_and_morty/resources/svg_icons.dart';
import 'package:rick_and_morty/screens/settings_screen/widgets/utils.dart';
import 'package:rick_and_morty/theme/color_theme.dart';
import 'package:rick_and_morty/theme/text_theme.dart';

import 'widgets/show_dialog.dart';

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
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(50.0),
        child: AppBarArrowBack(
          title: true,
          arrowBackButton: false,
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
                  onTap: () {
                    _showMaterialDialog();
                  },
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
    showDialog(context: context, builder: (_) => ShowDialog());
  }
}
