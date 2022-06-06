import 'package:flutter/cupertino.dart';
import "package:flutter/material.dart";

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.lightGreen,
            title: Image.asset("assets/images/brand.png")
        ),
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Resep\nUntukmu!", style: TextStyle(
                          color: Colors.amber,
                          fontSize: 25,
                          fontWeight: FontWeight.bold),),
                      Image.asset("assets/images/foto_profile.png", width: 50.0)
                    ],
                  )),
              Padding(
                  padding: const EdgeInsets.only(left: 17),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text("Menu Idea", style: TextStyle(
                          decoration: TextDecoration.underline, fontSize: 17.0),
                      )
                    ],
                  )),
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Center(
                  child: Wrap(
                    spacing: 20.0,
                    runSpacing: 20.0,
                    children: [
                      SizedBox(
                          width: 140.0,
                          height: 140.0,
                          child: Card(
                            color: Colors.grey.shade100,
                            elevation: 2.0,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8.0)),
                            child: InkWell(
                                onTap: () {},
                                splashColor: Colors.lightGreen,
                                child: Center(
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Column(
                                      children: [
                                        Image.asset("assets/images/sarapan.png",
                                            width: 85.0),
                                        SizedBox(height: 10.0),
                                        Text("Sarapan", style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 15.0
                                        )),
                                      ],
                                    ),),
                                )
                            ),
                          )),
                      SizedBox(
                          width: 140.0,
                          height: 140.0,
                          child: Card(
                            color: Colors.grey.shade100,
                            elevation: 2.0,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8.0)),
                            child: InkWell(
                                onTap: () {},
                                splashColor: Colors.lightGreen,
                                child: Center(
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Column(
                                      children: [
                                        Image.asset(
                                            "assets/images/burger king.png",
                                            width: 74.0),
                                        SizedBox(height: 10.0),
                                        Text("Makan Siang", style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 15.0
                                        )),
                                      ],
                                    ),),
                                )
                            ),
                          )),
                      SizedBox(
                          width: 140.0,
                          height: 140.0,
                          child: Card(
                            color: Colors.grey.shade100,
                            elevation: 2.0,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8.0)),
                            child: InkWell(
                                onTap: () {},
                                splashColor: Colors.lightGreen,
                                child: Center(
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Column(
                                      children: [
                                        Image.asset(
                                            "assets/images/ayam_bakar.png",
                                            width: 110.0),
                                        SizedBox(height: 10.0),
                                        Text("Makan Malam", style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 15.0
                                        )),
                                      ],
                                    ),),
                                )
                            ),
                          )),
                      SizedBox(
                          width: 140.0,
                          height: 140.0,
                          child: Card(
                            color: Colors.grey.shade100,
                            elevation: 2.0,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8.0)),
                            child: InkWell(
                                onTap: () {},
                                splashColor: Colors.lightGreen,
                                child: Center(
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Column(
                                      children: [
                                        Image.asset("assets/images/snack.png",
                                            width: 85.0),
                                        SizedBox(height: 10.0),
                                        Text("Snack", style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 15.0
                                        )),
                                      ],
                                    ),),
                                )
                            ),
                          )),
                    ],
                  ),
                ),
              )
            ],
          ),
        )
    );
  }
}