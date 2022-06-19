import 'package:flutter/material.dart';
import 'package:healtyfood/Screen/HomeScreenAdmin.dart';
import '../Screen/HomeScreenAdmin.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Healthy Food",
        home: Home()
    );
  }
}
