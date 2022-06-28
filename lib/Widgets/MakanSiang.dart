import 'package:flutter/cupertino.dart';
import "package:flutter/material.dart";
import '../Menu/ResepMakanSiang.dart';

class MakanSiang extends StatefulWidget {
  @override
  _MakanSiangState createState() => _MakanSiangState();
}

class _MakanSiangState extends State<MakanSiang>{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('Menu Makan Siang', style: TextStyle(color: Colors.white)),
          backgroundColor: Colors.lightGreen,),
        body:SafeArea(
            child: SingleChildScrollView(
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                          padding: const EdgeInsets.all(12.0),
                          child: Center(
                              child: Wrap(
                                  spacing: 30.0,
                                  runSpacing: 20.0,
                                  children: [
                                    SizedBox(
                                      width: 140.0,
                                      height: 180.0,
                                      child: Card(
                                        color: Colors.grey.shade100,
                                        elevation: 2.0,
                                        shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(8.0)),
                                        child: InkWell(
                                          onTap: () {
                                            Navigator.push(
                                              context,
                                              MaterialPageRoute(builder: (context) => Udang()),
                                            );
                                          },
                                          splashColor: Colors.grey[400],
                                          child: Center(
                                            child: Padding(
                                              padding: const EdgeInsets.all(1.0),
                                              child: Column(
                                                  children: [
                                                    Image.asset("assets/images/udang_bumbu.png",
                                                        width: 200.0),
                                                    SizedBox(height: 5.0),
                                                    Text("Udang Goreng\n      Bumbu", style: TextStyle(
                                                        color: Colors.black,
                                                        fontSize: 15.0)),
                                                  ]
                                              ),
                                            ),
                                          ),
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
                                            borderRadius: BorderRadius.circular(8.0)),
                                        child: InkWell(
                                          onTap: () {
                                            Navigator.push(
                                              context,
                                              MaterialPageRoute(builder: (context) => Cumi()),
                                            );
                                          },
                                          splashColor: Colors.grey[400],
                                          child: Center(
                                            child: Padding(
                                              padding: const EdgeInsets.all(1.0),
                                              child: Column(
                                                children: [
                                                  Image.asset("assets/images/cumi.png", width: 200.0),
                                                  SizedBox(height: 5.0),
                                                  Text("Cumi Saus\n   Padang", style: TextStyle(
                                                      color: Colors.black,
                                                      fontSize: 15.0
                                                  )),
                                                ],
                                              ),
                                            ),
                                          ),
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
                                            borderRadius: BorderRadius.circular(8.0)),
                                        child: InkWell(
                                          onTap: () {
                                            Navigator.push(
                                              context,
                                              MaterialPageRoute(builder: (context) => Teri()),
                                          );
                                          },
                                          splashColor: Colors.grey[400],
                                          child: Center(
                                            child: Padding(
                                              padding: const EdgeInsets.all(1.0),
                                              child: Column(
                                                children: [
                                                  Image.asset("assets/images/teri_kacang.png", width: 200.0),
                                                  SizedBox(height: 5.0),
                                                  Text(" Teri Kacang\n     Balado", style: TextStyle(
                                                      color: Colors.black,
                                                      fontSize: 15.0
                                                  )),
                                                ],
                                              ),
                                            ),
                                          ),
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
                                            borderRadius: BorderRadius.circular(8.0)),
                                        child: InkWell(
                                          onTap: () {
                                            Navigator.push(
                                              context,
                                              MaterialPageRoute(builder: (context) => Pesmol()),
                                            );
                                          },
                                          splashColor: Colors.grey[400],
                                          child: Center(
                                            child: Padding(
                                              padding: const EdgeInsets.all(1.0),
                                              child: Column(
                                                children: [
                                                  Image.asset("assets/images/pesmol.png", width: 200.0),
                                                  SizedBox(height: 5.0),
                                                  Text("Pesmol Ikan\n       Nila", style: TextStyle(
                                                      color: Colors.black,
                                                      fontSize: 15.0
                                                  )),
                                                ],
                                              ),
                                            ),
                                          ),
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
                                            borderRadius: BorderRadius.circular(8.0)),
                                        child: InkWell(
                                          onTap: () {
                                            Navigator.push(
                                              context,
                                              MaterialPageRoute(builder: (context) => AyamSuwir()),
                                            );
                                          },
                                          splashColor: Colors.grey[400],
                                          child: Center(
                                            child: Padding(
                                              padding: const EdgeInsets.all(1.0),
                                              child: Column(
                                                children: [
                                                  Image.asset("assets/images/ayam_suwir.png", width: 130.0),
                                                  SizedBox(height: 5.0),
                                                  Text("Ayam Suwir\n     Pedas", style: TextStyle(
                                                      color: Colors.black,
                                                      fontSize: 15.0
                                                  )),
                                                ],
                                              ),
                                            ),
                                          ),
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
                                            borderRadius: BorderRadius.circular(8.0)),
                                        child: InkWell(
                                          onTap: () {
                                            Navigator.push(
                                              context,
                                              MaterialPageRoute(builder: (context) => Sup()),
                                            );
                                          },
                                          splashColor: Colors.grey[400],
                                          child: Center(
                                            child: Padding(
                                              padding: const EdgeInsets.all(1.0),
                                              child: Column(
                                                children: [
                                                  Image.asset("assets/images/supyam.png", width: 200.0),
                                                  SizedBox(height: 5.0),
                                                  Text("Sup Ayam\n   Pedas", style: TextStyle(
                                                      color: Colors.black,
                                                      fontSize: 15.0
                                                  )),
                                                ],
                                              ),
                                            ),
                                          ),
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
                                            borderRadius: BorderRadius.circular(8.0)),
                                        child: InkWell(
                                          onTap: () {
                                            Navigator.push(
                                              context,
                                              MaterialPageRoute(builder: (context) => Rendang()),
                                            );
                                          },
                                          splashColor: Colors.grey[400],
                                          child: Center(
                                            child: Padding(
                                              padding: const EdgeInsets.all(1.0),
                                              child: Column(
                                                children: [
                                                  Image.asset("assets/images/rendang.png", width: 200.0),
                                                  SizedBox(height: 5.0),
                                                  Text("Rendang Daging\n          Sapi", style: TextStyle(
                                                      color: Colors.black,
                                                      fontSize: 15.0
                                                  )),
                                                ],
                                              ),
                                            ),
                                          ),
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
                                            borderRadius: BorderRadius.circular(8.0)),
                                        child: InkWell(
                                          onTap: () {
                                            Navigator.push(
                                              context,
                                              MaterialPageRoute(builder: (context) => Oseng()),
                                            );
                                          },
                                          splashColor: Colors.grey[400],
                                          child: Center(
                                            child: Padding(
                                              padding: const EdgeInsets.all(1.0),
                                              child: Column(
                                                children: [
                                                  Image.asset("assets/images/oseng_tempe.png", width: 200.0),
                                                  SizedBox(height: 5.0),
                                                  Text("Oseng\nTempe", style: TextStyle(
                                                      color: Colors.black,
                                                      fontSize: 15.0
                                                  )),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ]
                              )
                          )
                      )
                    ]
                )
            )
        )
    );
  }
}

