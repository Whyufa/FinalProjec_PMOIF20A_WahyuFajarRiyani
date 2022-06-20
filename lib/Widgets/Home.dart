import 'package:finalprojec_pmoif20a_wahyu/Widgets/circle.dart';
import 'package:finalprojec_pmoif20a_wahyu/Widgets/square.dart';
import "package:flutter/material.dart";
import 'package:flutter/cupertino.dart';


class HomePage extends StatelessWidget {
  final List _posts = [
    'post 1',
    'post 2',
    'post 3',
    'post 4',
  ];

  final List _stories = [
    'story 1',
    'story 2',
    'story 3',
    'story 4',
    'story 5',
    'story 6',
    'story 7',
    'story 8',
    'story 9',
    'story 10',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.lightGreen,
          title: Image.asset("assets/images/brand.png")),
      body: Column(
        children: [
          Container(
              height: 150,
              child: ListView.builder(
                  itemCount: _stories.length,
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (context, index){
                    return MyCircle(
                      child: _stories[index],
                    );
                  }),
            ),
            
          Expanded(
            flex: 4,
              child: ListView.builder(
                  itemCount: _posts.length,
                  itemBuilder: (context, index){
                    return MySquare(
                      child: _posts[index],
                    );
          }),
          ),
        ],
      ),
    );
  }
}
