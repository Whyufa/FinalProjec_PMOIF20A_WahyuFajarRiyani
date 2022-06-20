import "package:flutter/material.dart";
import 'package:flutter_slidable/flutter_slidable.dart';

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
      body: Center(
        child: Slidable(
          child: Container(
            color: Colors.grey[300],
            child: ListTile(
              title: Text('Whyufa'),
              subtitle: Text('087732576951'),
              leading: Icon(Icons.person,
              size: 40,
              ),
              ),
            ),
          ),
        ),
      );
  }
}
