import 'package:flutter/cupertino.dart';
import "package:flutter/material.dart";
import 'package:flutter/painting.dart';

class Sarapan extends StatefulWidget {
  @override
  _SarapanState createState() => _SarapanState();
}

class _SarapanState extends State<Sarapan> {
  @override
  Color kPrimaryColor = Color(0xFF27AE60);
  Color kPrimaryColor1 = Color(0xFF27AE60);
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: new AppBar(title: Text('Menu Sarapan', style: TextStyle(color: Colors.white)),
          backgroundColor: Colors.lightGreen,
        ),
        body: SafeArea(
            child: SingleChildScrollView(
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(padding: const EdgeInsets.all(12.0),
                        child: Center(
                          child: Wrap(
                            spacing: 20.0,
                            runSpacing: 20.0,
                            children: [
                              SizedBox(
                                width: 140.0,
                                height: 180.0,
                                child: Card(
                                  color: Colors.grey.shade100,
                                  elevation: 2.0,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(1.0)),
                                  child: InkWell(
                                    onTap: (){},
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
                                ),
                              ),
                              SizedBox(
                                width: 140.0,
                                height: 180.0,
                                child: Card(
                                  color: Colors.grey.shade100,
                                  elevation: 2.0,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(1.0)),
                                  child: InkWell(
                                      onTap: (){},
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
                                ),
                              )
                            ],
                          ),
                        ),)
                    ])
            )));
  }
}