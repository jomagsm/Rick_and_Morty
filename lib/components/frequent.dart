import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

inkwellBottom(icon, text, theme, size) {
  return Container(
    margin: EdgeInsets.only(top: 10),
    height: 40,
    child: InkWell(
      onTap: () {},
      child: Column(
        children: [
          SvgPicture.asset(
            icon,
            height: size,
          ),
          Text(text, style: theme),
        ],
      ),
    ),
  );
}
