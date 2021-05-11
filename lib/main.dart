import 'package:flutter/material.dart';
import 'package:youtube_clone/appbar.dart';
import 'package:youtube_clone/home.dart';
import 'package:youtube_clone/treanding.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Youtube_Clone",
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        accentColor: Colors.white,
      ),
      home: MainScreen(),
    );
  }
}

class MainScreen extends StatefulWidget {
  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  int selectedIndex = 0;

  List widgetoption = [
    HomePage(),
    TreandingPage(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.black,
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              color: normalcolor,
            ),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.whatshot,
              color: normalcolor,
            ),
            label: "Treanding",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.subscriptions,
              color: normalcolor,
            ),
            label: "Subscription",
          ),
        ],
        onTap: (index) {
          setState(() {
            selectedIndex = index;
          });
        },
      ),
      body: widgetoption.elementAt(selectedIndex),
    );
  }
}
