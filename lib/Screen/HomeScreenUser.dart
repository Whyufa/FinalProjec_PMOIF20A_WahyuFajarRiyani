import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import '../Widgets/MenuUtama.dart';
import '../Widgets/rekomendasi.dart';
import '../Widgets/Tips.dart';
import '../Widgets/Profile.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final navigationKey = GlobalKey<CurvedNavigationBarState>();
  int index = 0;

  final screens = [
    MenuUtama(),
    rekomendasi(),
    Tips(),
    Profile(),
  ];

  @override
  Widget build(BuildContext context){
    final items = <Widget>[
      Icon(Icons.local_dining, color: Colors.white),
      Icon(Icons.grade_outlined, color: Colors.white),
      Icon(Icons.emoji_objects_outlined, color: Colors.white),
      Icon(Icons.account_circle_outlined, color: Colors.white),
    ];

    return Scaffold(
      body: screens[index],
      bottomNavigationBar: CurvedNavigationBar(
        color: Colors.lightGreen,
        buttonBackgroundColor: Colors.lightGreen,
        backgroundColor: Colors.white,
        height: 60,
        index: index,
        items: items,
        onTap: (index) => setState(() => this.index = index),
      ),
    );
  }
}