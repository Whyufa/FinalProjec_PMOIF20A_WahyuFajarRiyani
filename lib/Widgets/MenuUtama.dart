import 'package:finalprojec_pmoif20a_wahyu/Widgets/MakanSiang.dart';
import 'package:flutter/cupertino.dart';
import "package:flutter/material.dart";
import 'package:carousel_slider/carousel_slider.dart';
import '../Widgets/Sarapan.dart';
import '../Widgets/MakanSiang.dart';

class MenuUtama extends StatefulWidget {
  @override
  _MenuUtamaState createState() => _MenuUtamaState();
}

class _MenuUtamaState extends State<MenuUtama> {
  final List<String> imgList = [
    'assets/images/under.png',
    'assets/images/ideal.png',
    'assets/images/overweight.png',
    'assets/images/obesityy.png',
      ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.lightGreen,
            title: Image.asset("assets/images/brand.png")
        ),
        body: SafeArea(
          child: SingleChildScrollView(
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
                        IconButton(icon: Icon(Icons.person,), onPressed: (){})
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
                Padding(
                    padding: const EdgeInsets.only(left: 17),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text("IMT Categories", style: TextStyle(
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
                            CarouselSlider(
                              options: CarouselOptions(
                              autoPlay: true,
                              aspectRatio: 2.0,
                              enlargeCenterPage: true,),
                              items: imgList
                                  .map((item) => Container(
                                child: Container(
                                  margin: EdgeInsets.all(5.0),
                                  child: ClipRRect(
                                      borderRadius: BorderRadius.all(Radius.circular(5.0)),
                                      child: Stack(
                                        children: <Widget>[
                                          Image.asset(item, fit: BoxFit.cover, width: 1000.0),
                                          Positioned(
                                            bottom: 0.0,
                                            left: 0.0,
                                            right: 0.0,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                gradient: LinearGradient(
                                                  colors: [
                                                    Color.fromARGB(200, 0, 0, 0),
                                                    Color.fromARGB(0, 0, 0, 0)
                                                  ],
                                                  begin: Alignment.bottomCenter,
                                                  end: Alignment.topCenter,
                                                ),
                                              ),
                                              padding: EdgeInsets.symmetric(
                                                  vertical: 10.0, horizontal: 20.0),
                                            ),
                                          ),
                                        ],
                                      )),
                                ),
                              ))
                                  .toList()
                            )
                          ]
                      )
                    )
                )
              ]
            )
          )
        ),
      );
  }
}

