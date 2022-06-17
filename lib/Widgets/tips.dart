import "package:flutter/material.dart";

class Tips extends StatefulWidget {
  @override
  _TipsState createState() => _TipsState();
}

class _TipsState extends State<Tips> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightGreen,
        leading: Icon(Icons.arrow_back_ios, color: Colors.white),
        title: Text(
          'Tips',
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}
