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
);
