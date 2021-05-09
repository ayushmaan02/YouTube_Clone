import 'package:flutter/material.dart';
import 'package:youtube_clone/appbar.dart';

Widget eachvideo(String asset, String title) {
  return Column(
    children: <Widget>[
      Stack(
        children: <Widget>[
          Image.asset(asset),
          Positioned.fill(
            bottom: 10.0,
            right: 10.0,
            child: Align(
              alignment: Alignment.bottomRight,
              child: Container(
                color: Colors.black,
                padding: EdgeInsets.all(4.0),
                child: Text(
                  "56:43",
                ),
              ),
            ),
          ),
        ],
      ),
      SizedBox(
        height: 5.0,
      ),
      Container(
        color: Colors.black,
        child: ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('assets/logo.png'),
          ),
          title: Text(
            '$title',
            textAlign: TextAlign.start,
          ),
          subtitle: Text(
            "GeekforGeeks VIT Bhopal - 1K Views - 1 Month",
          ),
          trailing: Icon(
            Icons.more_vert,
            color: Colors.white,
          ),
        ),
      )
    ],
  );
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: topbar,
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            eachvideo(
                "assets/thumb0.png", "Geek Week : Local| Day 1| Session 1"),
            eachvideo(
                "assets/thumb1.png", "Geek Week : Local| Day 1| Session 2"),
            eachvideo(
                "assets/thumb2.png", "Geek Week : Local| Day 1| Session 3"),
            eachvideo(
                "assets/thumb3.png", "Geek Week : Local| Day 2| Session 1"),
          ],
        ),
      ),
    );
  }
}
