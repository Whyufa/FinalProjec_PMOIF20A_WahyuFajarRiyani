import "package:flutter/material.dart";

class Akun extends StatefulWidget {
  @override
  _AkunState createState() => _AkunState();
}

class _AkunState extends State<Akun> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightGreen,
        title: Text(
          'Profile Admin',
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}
