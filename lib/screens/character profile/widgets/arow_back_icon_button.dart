import 'package:flutter/material.dart';
import 'package:rick_and_morty/theme/color_theme.dart';

class ArowBackButton extends StatelessWidget {
  const ArowBackButton({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: 54,
      left: 24,
      child: Container(
          alignment: Alignment.center,
          child: SizedBox(
              child: FloatingActionButton(
                  backgroundColor: ColorTheme.appBarBackground,
                  child: Icon(Icons.arrow_back),
                  onPressed: () {
                    Navigator.pop(context);
                  }))),
    );
  }
}
