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
        backgroundColor: Colors.grey.shade100,
        items: <Widget>[
          Icon(Icons.local_dining, size: 30),
          Icon(Icons.grade_outlined, size: 30),
          Icon(Icons.emoji_objects_outlined, size: 30),
          Icon(Icons.account_circle_outlined, size: 30)],
        onTap: (index) {
          _onItemTapped(index);
        },
      ),
    );
  }
}