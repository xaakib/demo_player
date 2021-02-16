import 'package:demo_player/widgets/tabbar_curve.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Container(
            child: TopBar(),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            height: 200,
            color: Colors.red,
          )
        ],
      ),
    );
  }
}
