import "package:flutter/material.dart";

class Chat extends StatefulWidget {
  @override
  _ChatState createState() => _ChatState();
}

class _ChatState extends State<Chat> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightGreen,
        title: Text(
          'Pesan',
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}
