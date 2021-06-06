import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rick_and_morty/generated/l10n.dart';
import 'package:rick_and_morty/screens/episodes_list/episodes_bloc/episodes_bloc.dart';
import 'package:rick_and_morty/screens/episodes_list/widgets/episodes_list.dart';
import 'package:rick_and_morty/theme/color_theme.dart';
import 'package:rick_and_morty/theme/text_theme.dart';

getTabs(List tabsName, String title) {
  List<Widget> tabs = [];
  for (var i in tabsName) {
    tabs.add(Tab(
      child: Text("${title.toUpperCase()} $i"),
    ));
  }
  return tabs;
}

List<Widget> getTabBarView(
  List tabsName,
) {
  List<Widget> children = [];
  for (var i in tabsName) {
    GetTabBarView(
      seasonId: i,
    );
  }
  return children;
}
