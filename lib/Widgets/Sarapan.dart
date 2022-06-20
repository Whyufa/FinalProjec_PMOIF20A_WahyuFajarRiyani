import 'package:flutter/cupertino.dart';
import "package:flutter/material.dart";
import 'package:flutter/painting.dart';

class Sarapan extends StatefulWidget {
  @override
  _SarapanState createState() => _SarapanState();
}

class _SarapanState extends State<Sarapan> {
  @override
  Color kPrimaryColor = Color(0xFF27AE60);
  Color kPrimaryColor1 = Color(0xFF27AE60);
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: new AppBar(title: Text('Menu Sarapan', style: TextStyle(color: Colors.white)),
          backgroundColor: Colors.lightGreen,
        ),
    );
  }
}