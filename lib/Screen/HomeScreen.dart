import 'package:flutter/material.dart';

import 'dart:io';
import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _selectedIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }
  @override
  Widget build(BuildContext context){
    return Scaffold(
      bottomNavigationBar: CurvedNavigationBar(
        items: <Widget>[
          Icon(Icons.local_dining, size: 30, color: Colors.white,),
          Icon(Icons.grade_outlined, size: 30, color: Colors.white),
          Icon(Icons.emoji_objects_outlined, size: 30, color: Colors.white),
          Icon(Icons.account_circle_outlined, size: 30, color: Colors.white)],
        color: Colors.lightGreen,
        backgroundColor: Colors.white,
        onTap: (index) {
          _onItemTapped(index);
        },
      ),
    );
  }
}