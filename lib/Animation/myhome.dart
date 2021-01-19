import 'package:animation_task6/Animation/myanimation.dart';
import 'package:animation_task6/Animation/myprofile.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

class MyHome extends StatefulWidget {
  @override
  _MyHomeState createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  var pages = [MyAnimation(), MyProfile()];
  var select_index = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: pages[select_index % pages.length],
      ),
      bottomNavigationBar: CurvedNavigationBar(
        color: Colors.blue,
        buttonBackgroundColor: Colors.blue,
        backgroundColor: Colors.white,
        height: 50,
        items: <Widget>[
          Icon(
            Icons.list,
            size: 30,
            color: Colors.white,
          ),
          Icon(
            Icons.person,
            size: 30,
            color: Colors.white,
          ),
        ],
        animationDuration: Duration(milliseconds: 200),
        animationCurve: Curves.bounceInOut,
        index: select_index,
        onTap: (index) {
          setState(() {
            select_index = index;
          });
        },
      ),
    );
  }
}
