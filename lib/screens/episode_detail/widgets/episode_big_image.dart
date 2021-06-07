import 'package:flutter/material.dart';

class EpisodeBigImage extends StatelessWidget {
  final String imagePatch;
  const EpisodeBigImage({Key key, @required this.imagePatch}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: -10,
      left: -10,
      child: Container(
        width: MediaQuery.of(context).size.width * 1.1,
        child: Image.asset(
          imagePatch,
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
