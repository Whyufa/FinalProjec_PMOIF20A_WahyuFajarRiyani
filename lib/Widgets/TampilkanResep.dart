import 'package:flutter/cupertino.dart';
import "package:flutter/material.dart";

class ShowResep extends StatefulWidget {
  const ShowResep({Key? key}) : super(key: key);

  @override
  State<ShowResep> createState() => _ShowResepState();
}

class _ShowResepState extends State<ShowResep> {
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
