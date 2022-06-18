import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    title: "Healthy Food",
    home : new Home(),
  ));
}

class Home extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        backgroundColor: Colors.green,
        title: new Text("Branda"),
      ),
      body: new ListView(
          children: <Widget>[
            new ListTile(
              leading: new Icon(Icons.blender_outlined),
              title: new Text("Resep Makanan Sehat"),
            ),
            new ListTile(
              leading: new Icon(Icons.card_travel_outlined),
              title: new Text("Tips Hidup Sehat"),
            ),
          ]
      ),
    );
  }
}

