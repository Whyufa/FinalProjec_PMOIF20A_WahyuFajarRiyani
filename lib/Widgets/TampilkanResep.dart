import 'package:flutter/cupertino.dart';
import "package:flutter/material.dart";
import 'package:carousel_slider/carousel_slider.dart';
import '../Widgets/Sarapan.dart';
import '../Widgets/MakanSiang.dart';
import '../Widgets/MakanMalam.dart';
import '../Widgets/Sayuran.dart';
import '../Widgets/AkunUser.dart';

class ShowResep extends StatefulWidget {
  const ShowResep({Key? key}) : super(key: key);

  @override
  State<ShowResep> createState() => _ShowResepState();
}

class _ShowResepState extends State<ShowResep> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightGreen,
        title: Text('Resep Anda', style: TextStyle(color: Colors.white),
        ),
      ),
      body: SafeArea(
          child: SingleChildScrollView(
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
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
                                      onTap: () {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(builder: (context) => Sarapan()),
                                        );
                                      },
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
                                      onTap: () {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(builder: (context) => MakanSiang()),
                                        );
                                      },
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
                                      onTap: () {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(builder: (context) => MakanMalam()),
                                        );
                                      },
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
                                      onTap: () {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(builder: (context) => Sayuran()),
                                        );
                                      },
                                      splashColor: Colors.lightGreen,
                                      child: Center(
                                        child: Padding(
                                          padding: const EdgeInsets.all(10.0),
                                          child: Column(
                                            children: [
                                              Image.asset("assets/images/sayur.png",
                                                  width: 125.0),
                                              SizedBox(height: 15.0),
                                              Text("Sayuran", style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 15.0
                                              )),
                                            ],
                                          ),
                                        ),
                                      )
                                  ),
                                )
                            ),
                          ],
                        ),
                      ),
                    ),
                    ]
              )
          )
      ),
    );
  }
}
