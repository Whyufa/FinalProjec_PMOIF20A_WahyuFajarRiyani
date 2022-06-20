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
          startActionPane: ActionPane(
            motion: StretchMotion(),
            children: [
              SlidableAction(
                onPressed: ((context){
              // call number
              }),
              backgroundColor: Colors.green,
              icon: Icons.phone,
           ),
        SlidableAction(
          flex: 2,
            onPressed: ((context){
              // text number
            }),
            backgroundColor: Colors.blue,
            icon: Icons.chat,
          ),
        ],
          ),
        endActionPane: ActionPane(
          motion: StretchMotion(),
          children: [
            SlidableAction(
              onPressed: ((context){
              // delete
            }),
            backgroundColor: Colors.red,
            icon: Icons.delete,
            ),
          ],
        ),
          child: Container(
            color: Colors.grey[300],
            child: ListTile(
              title: Text('Whyufa'),
                subtitle: Text('0877325576951'),
              leading: Icon(Icons.person,
              size: 40,
            )
            )
         )
        ),
      ),
    );
  }
}
