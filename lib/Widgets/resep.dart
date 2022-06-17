import "package:flutter/material.dart";

class Resep extends StatefulWidget {
  @override
  _ResepState createState() => _ResepState();
}

class _ResepState extends State<Resep> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.lightGreen,
          leading: Icon(Icons.arrow_back_ios, color: Colors.white),
          title: Text(
            'Resep - Sup Wortel Kentang Telur',
            style: TextStyle(color: Colors.green),
          ),
      ),
    );
  }
}
