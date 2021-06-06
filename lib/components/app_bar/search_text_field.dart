import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:rick_and_morty/generated/l10n.dart';
import 'package:rick_and_morty/resources/svg_icons.dart';
import 'package:rick_and_morty/theme/color_theme.dart';
import 'package:rick_and_morty/theme/text_theme.dart';

class SearchTextField extends StatelessWidget {
  final String title;
  const SearchTextField(this.title);

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      style: TextThemes.hintTextFindBar,
      controller: TextEditingController(),
      focusNode: FocusNode(),
      decoration: InputDecoration(
          border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(24),
              borderSide: BorderSide.none),
          fillColor: ColorTheme.appBarBackground,
          filled: true,
          contentPadding: EdgeInsets.symmetric(vertical: 12),
          hintText: title,
          hintStyle: TextThemes.hintTextFindBar,
          prefixIcon: IconButton(
            icon: SvgPicture.asset(SvgIcons.find),
            onPressed: () {},
          ),
          suffixIcon: title == S.of(context).addBarHintTextFindEpisod
              ? null
              : IntrinsicHeight(
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      VerticalDivider(
                        color: ColorTheme.textAppearanceOverlineFullName
                            .withOpacity(0.1),
                        indent: 12,
                        endIndent: 12,
                        width: 1,
                        thickness: 1,
                      ),
                      IconButton(
                          icon: SvgPicture.asset(SvgIcons.antenna),
                          onPressed: () {})
                    ],
                  ),
                )),
    );
  }
}
