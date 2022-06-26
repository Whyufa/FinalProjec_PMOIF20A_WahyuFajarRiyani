import "package:flutter/material.dart";

class Add extends StatefulWidget {
  @override
  _AddState createState() => _AddState();
}

class _AddState extends State<Add> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightGreen,
        title: Text(
          'Menambahkan menu',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: new ListView(
          children: <Widget>[
            new ListTile(
              leading: new Icon(Icons.blender_outlined),
              title: new Text("Resep Makanan Sehat"),
            ),
            new ListTile(
              leading: new Icon(Icons.card_travel_outlined),
              title: new Text("Tips Hidup Sehat"
              ),
            ),
          ]
      ),
    );
  }
}