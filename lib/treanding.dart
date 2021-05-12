import 'package:flutter/material.dart';

class TreandingPage extends StatefulWidget {
  @override
  _TreandingPageState createState() => _TreandingPageState();
}

class _TreandingPageState extends State<TreandingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: treanding,
    );
  }
}

AppBar treanding = AppBar(
  backgroundColor: Colors.black,
  title: Text("Treanding"),
  actions: [
    Padding(
      padding: EdgeInsets.only(right: 20.0),
      child: Icon(Icons.cast),
    ),
    Padding(
      padding: EdgeInsets.only(right: 20.0),
      child: Icon(
        Icons.search,
      ),
    ),
  ],
);
