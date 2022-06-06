import 'package:finalprojec_pmoif20a_wahyu/Screen/HomeScreen.dart';
import 'package:finalprojec_pmoif20a_wahyu/Widgets/menu%20utama.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Healthy Food",
        home: HomePage()
    );
  }
}