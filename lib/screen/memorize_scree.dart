import 'package:demo_player/widgets/plan_item.dart';
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
        backgroundColor: Color(0xffEEF1F2),
        key: _scaffoldKey,

        ///this is the custom drawer styleing place
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

        //this is the appbar for desing the main application,
        appBar: AppBar(
          backgroundColor: Color(0xffEEF1F2),
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
              fontWeight: FontWeight.w300,
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

        //this is the body part of the applcation

        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: Column(
            children: <Widget>[
              PlanItem(
                plan: "1",
                totalDua: "26",
                dayRemain: "10",
                complete: "2/7",
              ),
              PlanItem(
                plan: "2",
                totalDua: "15",
                dayRemain: "6",
                complete: "5/7",
              ),
             
            ],
          ),
        ));
  }
}
