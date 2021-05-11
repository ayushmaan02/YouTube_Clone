import 'package:flutter/material.dart';

AppBar topbar = AppBar(
  backgroundColor: Colors.black,
  title: Image.asset(
    'assets/yt_logo_rgb_dark.png',
    fit: BoxFit.cover,
    width: 100.0,
  ),
  actions: <Widget>[
    Padding(
      padding: EdgeInsets.only(right: 20.0),
      child: Icon(
        Icons.videocam,
      ),
    ),
    Padding(
      padding: EdgeInsets.only(right: 20.0),
      child: Icon(Icons.search),
    ),
    Padding(
      padding: EdgeInsets.only(right: 20.0),
      child: Icon(
        Icons.account_circle,
      ),
    ),
  ],
);

Color normalcolor = Colors.white24;
Color selectcolor = Colors.white;
