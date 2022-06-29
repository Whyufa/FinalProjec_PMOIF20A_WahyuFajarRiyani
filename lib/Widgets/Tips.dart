import 'package:finalprojec_pmoif20a_wahyu/Widgets/BacaTips.dart';
import 'package:finalprojec_pmoif20a_wahyu/Widgets/CaraMemasak.dart';
import 'package:finalprojec_pmoif20a_wahyu/Widgets/MencuciSayur.dart';
import "package:flutter/material.dart";

class Tips extends StatefulWidget {
  @override
  _TipsState createState() => _TipsState();
}

class _TipsState extends State<Tips> {
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
                child: Center(
                  child: Wrap(
                    spacing: 20.0,
                    runSpacing: 20.0,
                    children: [
                      SizedBox(
                        width: 400.0,
                        height: 300.0,
                        child: Card(
                          color: Colors.grey.shade100,
                          elevation: 2.0,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(3.0)),
                          child: InkWell(
                            onTap: () {
                              Navigator.push(context, MaterialPageRoute(builder: (context) => BacaTips()),
                              );
                            },
                            splashColor: Colors.lightGreen,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(7.0),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Image.asset("assets/images/tips_diet.png",
                                        width: 352.0),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 9.0),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text("Tips Pola Makan Untuk Diet Sehat", style: TextStyle(
                                        fontSize: 12.0),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 400.0,
                        height: 300.0,
                        child: Card(
                          color: Colors.grey.shade100,
                          elevation: 2.0,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(3.0)),
                          child: InkWell(
                            onTap: () {
                              Navigator.push(context, MaterialPageRoute(builder: (context) => CaraMemasak()),
                              );
                            },
                            splashColor: Colors.lightGreen,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(7.0),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Image.asset("assets/images/rebus_kukus.png",
                                        width: 352.0),
                                    ]
                                  )
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 9.0),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text("Rebus atau Kukus, Mana Cara Memasak Yang Lebih Sehat ?", style: TextStyle(
                                        fontSize: 12.0),
                                      )
                                    ],
                                  )
                                ),
                              ]
                            )
                          )
                        )
                      ),
                      SizedBox(
                          width: 400.0,
                          height: 300.0,
                          child: Card(
                              color: Colors.grey.shade100,
                              elevation: 2.0,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(3.0)),
                              child: InkWell(
                                  onTap: () {
                                    Navigator.push(context, MaterialPageRoute(builder: (context) => MencuciSayur()),
                                    );
                                  },
                                  splashColor: Colors.lightGreen,
                                  child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                            padding: const EdgeInsets.all(7.0),
                                            child: Row(
                                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                children: [
                                                  Image.asset("assets/images/mencuci_sayur.png",
                                                      width: 352.0),
                                                ]
                                            )
                                        ),
                                        Padding(
                                            padding: const EdgeInsets.only(left: 9.0),
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              children: [
                                                Text("Cara Mencuci Sayur dan Buah yang Benar agar Terhindar dari \n"
                                                    "Berbagai Penyakit",
                                                  style: TextStyle(
                                                    fontSize: 12.0),
                                                )
                                              ],
                                            )
                                        ),
                                      ]
                                  )
                              )
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