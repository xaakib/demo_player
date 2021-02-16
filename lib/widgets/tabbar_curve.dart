import 'package:demo_player/theme/colors.dart';
import 'package:flutter/material.dart';

class TopBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipPath(
      child: Container(
        height: 350,
        decoration: BoxDecoration(
            gradient: LinearGradient(colors: [
          Color(0xff21CF72),
          Color(0xff13ACCC),
        ])),
      ),
      clipper: MyClipper(),
    );
  }
}

class MyClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    throw UnimplementedError();
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) {
    throw UnimplementedError();
  }
}
