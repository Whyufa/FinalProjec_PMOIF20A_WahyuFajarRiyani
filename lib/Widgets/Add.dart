import 'package:finalprojec_pmoif20a_wahyu/Widgets/Menambah.dart';
import 'package:finalprojec_pmoif20a_wahyu/Widgets/MenambahTips.dart';
import 'package:flutter/cupertino.dart';
import "package:flutter/material.dart";

class Add extends StatefulWidget {
  @override
  _AddState createState() => _AddState();
}

class _AddState extends State<Add> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightGreen,
        title: Text('Menambahkan menu', style: TextStyle(color: Colors.white),
        ),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(padding: const EdgeInsets.all(12.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text("Menambahkan Resep Makanan", style: TextStyle(
                          color: Colors.amber,
                          fontSize: 25,
                          fontWeight: FontWeight.bold
                      ),)],)),
              Padding(padding: const EdgeInsets.all(12.0),
                child: Center(
                  child: Wrap(
                    spacing: 20.0,
                    runSpacing: 20.0,
                    children: [
                      SizedBox(
                        width: 380.0,
                        height: 280.0,
                        child: Card(
                          color: Colors.grey.shade100,
                          elevation: 2.0,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8.0)),
                          child: InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => TambahResep()),
                              );
                            },
                            splashColor: Colors.lightGreen,
                            child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Image.asset("assets/images/salad sayur.jpg",
                                    width: 290.0,),
                                  Padding(
                                    padding: const EdgeInsets.all(7.0),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text("Anda dapat menambahkan", style: TextStyle(
                                            color: Colors.grey[400],
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold)),
                                        Icon(Icons.exit_to_app, size: 20,)
                                      ],
                                    ),
                                  ),
                                  Padding(padding: const EdgeInsets.only(left: 9.0),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        Text("Resep Makanan", style: TextStyle(
                                            fontSize: 20.0
                                        ),)
                                      ],
                                    ),)
                                ]

                            ),
                          ),),
                      ),
                      Padding(
                          padding: const EdgeInsets.all(12.0),
                          child: Center(
                            child: Wrap(
                                spacing: 20.0,
                                runSpacing: 20.0,
                                children: [
                                  SizedBox(
                                    width: 330.0,
                                    height: 290.0,
                                    child: Card(
                                      color: Colors.grey.shade100,
                                      elevation: 2.0,
                                      shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(8.0)),
                                      child: InkWell(
                                        onTap: () {
                                          Navigator.push(
                                            context,
                                            MaterialPageRoute(builder: (context) => TambahTips()),
                                          );
                                        },
                                        splashColor: Colors.lightGreen,
                                        child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Image.asset("assets/images/sayur.jpg",
                                                width: 290.0,),
                                              Padding(
                                                padding: const EdgeInsets.all(7.0),
                                                child: Row(
                                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                  children: [
                                                    Text("Anda dapat menambahkan", style: TextStyle(
                                                        color: Colors.grey[400],
                                                        fontSize: 15,
                                                        fontWeight: FontWeight.bold)),
                                                    Icon(Icons.exit_to_app, size: 20,)
                                                  ],
                                                ),
                                              ),
                                              Padding(padding: const EdgeInsets.only(left: 9.0),
                                                child: Row(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  children: [
                                                    Text("Tips Hidup Sehat", style: TextStyle(
                                                        fontSize: 20.0
                                                    ),)
                                                  ],
                                                ),)
                                            ]

                                        ),
                                      ),),
                                  ),
                                ]),
                          )),
                    ],
                  ),
                ),)
            ],
          ),
        ),
      ),
    );
  }
}