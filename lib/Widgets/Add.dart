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
          'Menambahkan Menu',
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}
