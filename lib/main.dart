import 'package:animation_task6/Animation/Splash_Screen.dart';
import 'package:animation_task6/Animation/myanimation.dart';
import 'package:animation_task6/Animation/myhome.dart';
import 'package:animation_task6/Animation/myprofile.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: "splash",
    routes: {
      "splash": (context) => MySplash(),
      "home": (context) => MyHome(),
      "animation": (context) => MyAnimation(),
      "profile": (context) => MyProfile(),
    },
  ));
}
