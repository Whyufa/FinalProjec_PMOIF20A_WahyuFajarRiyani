import 'package:flutter/cupertino.dart';
import "package:flutter/material.dart";

class ShowTips extends StatefulWidget {
  const ShowTips({Key? key}) : super(key: key);

  @override
  State<ShowTips> createState() => _ShowTipsState();
}

class _ShowTipsState extends State<ShowTips> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightGreen,
        title: Text('Resep Anda', style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}
