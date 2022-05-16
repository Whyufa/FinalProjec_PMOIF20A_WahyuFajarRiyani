import 'package:flutter/material.dart';

class dela extends StatefulWidget {
  const dela({Key? key}) : super(key: key);

  @override
  State<dela> createState() => _delaState();
}

class _delaState extends State<dela> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightGreen,
        title: new Text("Healthy Food"),
        leading: const Icon(Icons.list),
      ),
    );
  }
}
