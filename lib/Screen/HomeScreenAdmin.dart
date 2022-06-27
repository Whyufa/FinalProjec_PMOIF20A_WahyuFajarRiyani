import 'package:finalprojec_pmoif20a_wahyu/Widgets/Home.dart';
import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import '../Widgets/Add.dart';
import '../Widgets/Chat.dart';
import '../Widgets/Akun.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  final navigationKey = GlobalKey<CurvedNavigationBarState>();
  int index = 0;

  final screens = [
    HomeAdmin(),
    Add(),
    Chat(),
    Profile()

  ];

  @override
  Widget build(BuildContext context){
    final items = <Widget>[
      Icon(Icons.home, color: Colors.white),
      Icon(Icons.add_circle_outline_rounded, color: Colors.white, size: 27,),
      Icon(Icons.chat_outlined, color: Colors.white),
      Icon(Icons.account_circle_outlined, color: Colors.white, size: 27,),
    ];

    return Scaffold(
      body: screens[index],
      bottomNavigationBar: CurvedNavigationBar(
        color: Colors.lightGreen,
        buttonBackgroundColor: Colors.lightGreen,
        backgroundColor: Colors.white,
        height: 60,
        index: index,
        items: items,
        onTap: (index) => setState(() => this.index = index),
      ),
    );
  }
}