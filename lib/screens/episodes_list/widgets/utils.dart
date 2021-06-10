import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:rick_and_morty/screens/episodes_list/widgets/episodes_list.dart';

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
    children.add(GetTabBarView(
      seasonId: i,
    ));
  }
  print(children);
  return children;
}
