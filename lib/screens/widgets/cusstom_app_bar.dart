import 'package:flutter/material.dart';
import 'package:rick_and_morty/theme/color_theme.dart';

class CustomAppBar extends PreferredSize {
  final Widget child;
  final double height;
  final Widget bottom;

  CustomAppBar(
      {@required this.child, this.bottom, this.height = kToolbarHeight});

  @override
  Size get preferredSize => Size.fromHeight(height);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        height: preferredSize.height,
        color: ColorTheme.background,
        alignment: Alignment.center,
        child: Column(
          children: [
            child,
            bottom,
          ],
        ),
      ),
    );
  }
}
