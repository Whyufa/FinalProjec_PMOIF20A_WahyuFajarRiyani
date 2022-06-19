import "package:flutter/material.dart";

class Profile extends StatefulWidget {
  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightGreen,
        leading: Icon(Icons.arrow_back_ios, color: Colors.white),
        title: Text(
          'Profile',
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}
