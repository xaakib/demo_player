import 'package:flutter/material.dart';

class MemorizeScreen extends StatefulWidget {
  @override
  _MemorizeScreenState createState() => _MemorizeScreenState();
}

class _MemorizeScreenState extends State<MemorizeScreen> {
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _scaffoldKey,
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            Container(
              height: 200,
              width: MediaQuery.of(context).size.width,
              color: Colors.red,
            ),
          ],
        ),
      ),
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: IconButton(
          icon: Icon(
            Icons.menu,
            color: Colors.black,
          ),
          onPressed: () {
            _scaffoldKey.currentState.openDrawer();
          },
        ),
        title: Text(
          "Memorize",
          style: TextStyle(
            color: Colors.black,
          ),
        ),
        actions: <Widget>[
          IconButton(
              icon: Icon(
                Icons.exit_to_app,
                color: Colors.black,
              ),
              onPressed: () {})
        ],
      ),
    );
  }
}
