import 'package:finalprojec_pmoif20a_wahyu/Screen/HomeScreenUser.dart';
import 'package:finalprojec_pmoif20a_wahyu/Widgets/loginUser.dart';
import 'package:flutter/material.dart';
import 'Screen/HomeScreenAdmin.dart';
import '../Widgets/loginUser.dart';
import '../Login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "Healthy Food",
        home: Login()
    );
  }
}