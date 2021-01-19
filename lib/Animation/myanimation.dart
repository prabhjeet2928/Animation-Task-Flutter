import 'package:animation_task6/Animation/photos.dart';
import 'package:flutter/material.dart';

class MyAnimation extends StatefulWidget {
  @override
  _MyAnimationState createState() => _MyAnimationState();
}

class _MyAnimationState extends State<MyAnimation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Welcome to Animation",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Container(
                  width: 170,
                  height: 200,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://www.easemytrip.com/travel/img/golden-temple1.jpg"),
                        fit: BoxFit.cover),
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  child: MaterialButton(onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => MyPicture1()));
                  }),
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                  width: 170,
                  height: 200,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://traveljee.com/wp-content/uploads/2019/02/dwarkadhish-temple1-600x400.jpg"),
                        fit: BoxFit.cover),
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  child: MaterialButton(onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => MyPicture2()));
                  }),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Container(
                  width: 170,
                  height: 200,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://www.transindiatravels.com/wp-content/uploads/tirumala-venkateswara-temple-tirupati.jpg"),
                        fit: BoxFit.cover),
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  child: MaterialButton(onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => MyPicture3()));
                  }),
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                  width: 170,
                  height: 200,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://cdn.cdnparenting.com/articles/2019/01/13143656/759346327-H.jpg"),
                        fit: BoxFit.cover),
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  child: MaterialButton(onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => MyPicture4()));
                  }),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Container(
                  width: 170,
                  height: 200,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://www.sreestours.com/blog/wp-content/uploads/2019/02/kottayam-tourist-places-city-in-kerala.jpg"),
                        fit: BoxFit.cover),
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  child: MaterialButton(onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => MyPicture5()));
                  }),
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                  width: 170,
                  height: 200,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://www.hindustantimes.com/rf/image_size_1200x900/HT/p2/2020/01/13/Pictures/_70556bce-35d4-11ea-8a26-bda02fe1f8d7.jpg"),
                        fit: BoxFit.cover),
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  child: MaterialButton(onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => MyPicture6()));
                  }),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Container(
                  width: 170,
                  height: 200,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://static.toiimg.com/photo/48280349.cms"),
                        fit: BoxFit.cover),
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  child: MaterialButton(onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => MyPicture7()));
                  }),
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                  width: 170,
                  height: 200,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://static.toiimg.com/photo/48172019/.jpg"),
                        fit: BoxFit.cover),
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  child: MaterialButton(onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => MyPicture8()));
                  }),
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
          ],
        ),
      ),
    );
  }
}
