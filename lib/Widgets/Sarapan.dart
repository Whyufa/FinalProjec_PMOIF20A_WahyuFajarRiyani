import 'package:flutter/cupertino.dart';
import "package:flutter/material.dart";
import 'package:flutter/painting.dart';

class Sarapan extends StatefulWidget {
  @override
  _SarapanState createState() => _SarapanState();
}

class _SarapanState extends State<Sarapan> with SingleTickerProviderStateMixin {
  late TabController _tabController;

  @override
  void initState(){
    _tabController = TabController(vsync: this, length: 5);
    super.initState();
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Menu Sarapan', style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.lightGreen,
      ),
    );
  }
}