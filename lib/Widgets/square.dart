import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:matcher/matcher.dart';


class MySquare extends StatelessWidget {
  final String child;

  MySquare({required this.child});

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.symmetric(vertical: 8.0),
        child: Container(
          height: 200,
          color: Colors.grey[300],
          child: Text(child),
        ),
      );
  }
}

