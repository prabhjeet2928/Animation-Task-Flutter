import 'package:animation_task6/Animation/myhome.dart';
import 'package:flutter/material.dart';
import 'package:custom_splash/custom_splash.dart';

class MySplash extends StatefulWidget {
  @override
  _MySplashState createState() => _MySplashState();
}

class _MySplashState extends State<MySplash> {
  @override
  Widget build(BuildContext context) {
    return CustomSplash(
      imagePath: 'assets/images/dart_logo.png',
      backGroundColor: Colors.white,
      animationEffect: 'zoom-in',
      logoSize: 200,
      home: MyHome(),
      duration: 5000,
      type: CustomSplashType.StaticDuration,
    );
  }
}
