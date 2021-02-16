import 'package:demo_player/theme/colors.dart';
import 'package:flutter/material.dart';

class TopBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(
          height: 350,
          decoration: BoxDecoration(
              gradient: LinearGradient(colors: [
            Color(0xff21CF72),
            Color(0xff13ACCC),
          ])),
        ),
        Container(
          height: 400,
          decoration: BoxDecoration(
              gradient: LinearGradient(colors: [
            Color(0xff21CF72).withOpacity(0.2),
            Color(0xff13ACCC).withOpacity(0.2),
          ])),
        ),
      ],
    );
  }
}
