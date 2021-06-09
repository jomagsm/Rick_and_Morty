import 'package:flutter/material.dart';
import 'package:rick_and_morty/data/network/models/location_model.dart';

class BigImageLocationPosition extends StatelessWidget {
  final Location location;
  const BigImageLocationPosition({Key key, @required this.location})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: 0,
      left: -120,
      child: Container(
        height: MediaQuery.of(context).size.height / 3,
        child: Image.asset(
          location.avatar,
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
