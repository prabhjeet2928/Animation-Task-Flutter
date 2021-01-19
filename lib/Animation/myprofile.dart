import 'package:flutter/material.dart';

class MyProfile extends StatefulWidget {
  @override
  _MyProfileState createState() => _MyProfileState();
}

class _MyProfileState extends State<MyProfile>
    with SingleTickerProviderStateMixin {
  AnimationController mera_animation;
  var animation;

  @override
  void initState() {
    super.initState();
    mera_animation =
        AnimationController(value: this, duration: Duration(seconds: 3));
    print(mera_animation);

    animation =
        CurvedAnimation(parent: mera_animation, curve: Curves.decelerate)
          ..addListener(() {
            setState(() {
              print(animation.value);
            });
          });
    print(animation);
    mera_animation.forward();
    print(mera_animation);
  }

  @override
  void dispose() {
    super.dispose();
    mera_animation.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "App Creator",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
        ),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 15,
              ),
              Text("Created By - ",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 22)),
              SizedBox(
                height: 15,
              ),
              Card(
                child: GestureDetector(
                  onTap: () {
                    mera_animation.forward(from: 0.2);
                  },
                  child: Container(
                    width: 200 * animation.value + 50.0,
                    height: 200 * animation.value + 50.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("assets/images/Prabhjeet.jpg"),
                          fit: BoxFit.cover),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Text("PRABHJEET SINGH",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 22)),
              SizedBox(
                height: 15,
              ),
              Text("prabhjeetsingh2928@gmail.com",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 22)),
              SizedBox(
                height: 15,
              ),
              Text("+91-8947816463",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 22)),
            ],
          ),
        ),
      ),
    );
  }
}
