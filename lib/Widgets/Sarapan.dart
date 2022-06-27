import 'package:flutter/cupertino.dart';
import "package:flutter/material.dart";
import 'package:flutter/painting.dart';

class Sarapan extends StatefulWidget {
  @override
  _SarapanState createState() => _SarapanState();
}

class _SarapanState extends State<Sarapan>{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Menu Sarapan', style: TextStyle(color: Colors.white)),
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
                                            onTap: () {},
                                            splashColor: Colors.grey[400],
                                            child: Center(
                                                child: Padding(
                                                    padding: const EdgeInsets.all(1.0),
                                                    child: Column(
                                                        children: [
                                                          Image.asset("assets/images/omelet.png",
                                                              width: 200.0),
                                                          SizedBox(height: 5.0),
                                                          Text("Omellete\n Sayuran", style: TextStyle(
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
                                            onTap: () {},
                                            splashColor: Colors.grey[400],
                                            child: Center(
                                                child: Padding(
                                                    padding: const EdgeInsets.all(1.0),
                                                    child: Column(
                                                        children: [
                                                          Image.asset("assets/images/avocado_toast.png", width: 130.0),
                                                          SizedBox(height: 5.0),
                                                          Text("Avocado\n   Toast", style: TextStyle(
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
                                            onTap: () {},
                                            splashColor: Colors.grey[400],
                                            child: Center(
                                                child: Padding(
                                                    padding: const EdgeInsets.all(1.0),
                                                    child: Column(
                                                        children: [
                                                          Image.asset("assets/images/banana_pancake.png", width: 200.0),
                                                          SizedBox(height: 5.0),
                                                          Text(" Banana\nPancake", style: TextStyle(
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
                                            onTap: () {},
                                            splashColor: Colors.grey[400],
                                            child: Center(
                                                child: Padding(
                                                    padding: const EdgeInsets.all(1.0),
                                                    child: Column(
                                                        children: [
                                                          Image.asset("assets/images/satetempe.png", width: 200.0),
                                                          SizedBox(height: 5.0),
                                                          Text("Sate Tempe\n    Sayur", style: TextStyle(
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
                                            onTap: () {},
                                            splashColor: Colors.grey[400],
                                            child: Center(
                                                child: Padding(
                                                    padding: const EdgeInsets.all(1.0),
                                                    child: Column(
                                                        children: [
                                                          Image.asset("assets/images/sandwich.png", width: 200.0),
                                                          SizedBox(height: 5.0),
                                                          Text("    Roti\nSandwich", style: TextStyle(
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
                                            onTap: () {},
                                            splashColor: Colors.grey[400],
                                            child: Center(
                                                child: Padding(
                                                    padding: const EdgeInsets.all(1.0),
                                                    child: Column(
                                                        children: [
                                                          Image.asset("assets/images/mawut.png", width: 200.0),
                                                          SizedBox(height: 5.0),
                                                          Text("Nasi Goreng\n    Mawut", style: TextStyle(
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
                                          onTap: () {},
                                          splashColor: Colors.grey[400],
                                          child: Center(
                                            child: Padding(
                                              padding: const EdgeInsets.all(1.0),
                                              child: Column(
                                                children: [
                                                  Image.asset("assets/images/pecel.png", width: 200.0),
                                                  SizedBox(height: 5.0),
                                                  Text("Nasi Pecel\n   Madiun", style: TextStyle(
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
                                            onTap: () {},
                                            splashColor: Colors.grey[400],
                                            child: Center(
                                                child: Padding(
                                                    padding: const EdgeInsets.all(1.0),
                                                    child: Column(
                                                        children: [
                                                          Image.asset("assets/images/smoothies_pisang.png", width: 200.0),
                                                          SizedBox(height: 5.0),
                                                          Text("Smoothies\n  Pisang", style: TextStyle(
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
                                          onTap: () {},
                                          splashColor: Colors.grey[400],
                                          child: Center(
                                            child: Padding(
                                              padding: const EdgeInsets.all(1.0),
                                              child: Column(
                                                children: [
                                                  Image.asset("assets/images/bubur.png", width: 200.0),
                                                  SizedBox(height: 5.0),
                                                  Text("Bubur Ayam\n      Telur ", style: TextStyle(
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
                                            onTap: () {},
                                            splashColor: Colors.grey[400],
                                            child: Center(
                                                child: Padding(
                                                    padding: const EdgeInsets.all(1.0),
                                                    child: Column(
                                                        children: [
                                                          Image.asset("assets/images/nasjawa.png", width: 200.0),
                                                          SizedBox(height: 5.0),
                                                          Text("Nasi Goreng\n    Jawa", style: TextStyle(
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
                                            onTap: () {},
                                            splashColor: Colors.grey[400],
                                            child: Center(
                                                child: Padding(
                                                    padding: const EdgeInsets.all(1.0),
                                                    child: Column(
                                                        children: [
                                                          Image.asset("assets/images/kentang_pkeju.png", width: 200.0),
                                                          SizedBox(height: 5.0),
                                                          Text("Cheese Baked\n      Potato", style: TextStyle(
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
class Roti extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                                            onTap: () {},
                                            splashColor: Colors.grey[400],
                                            child: Center(
                                                child: Padding(
                                                    padding: const EdgeInsets.all(1.0),
                                                    child: Column(
                                                        children: [
                                                          Image.asset("assets/images/omelet.png", width: 200.0),
                                                          SizedBox(height: 5.0),
                                                          Text("Omlet", style: TextStyle(
                                                              color: Colors.black,
                                                              fontSize: 15.0
                                                          )),
                                                        ])))
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
                                            onTap: () {},
                                            splashColor: Colors.grey[400],
                                            child: Center(
                                                child: Padding(
                                                    padding: const EdgeInsets.all(1.0),
                                                    child: Column(
                                                        children: [
                                                          Image.asset("assets/images/satetempe.png", width: 130.0),
                                                          SizedBox(height: 5.0),
                                                          Text("Sate Tempe", style: TextStyle(
                                                              color: Colors.black,
                                                              fontSize: 15.0
                                                          )),
                                                        ])))),
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
                                            onTap: () {},
                                            splashColor: Colors.grey[400],
                                            child: Center(
                                                child: Padding(
                                                    padding: const EdgeInsets.all(1.0),
                                                    child: Column(
                                                        children: [
                                                          Image.asset("assets/images/sandwich.png", width: 200.0),
                                                          SizedBox(height: 5.0),
                                                          Text("Sandwich", style: TextStyle(
                                                              color: Colors.black,
                                                              fontSize: 15.0
                                                          )),
                                                        ])))
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
                                            onTap: () {},
                                            splashColor: Colors.grey[400],
                                            child: Center(
                                                child: Padding(
                                                    padding: const EdgeInsets.all(1.0),
                                                    child: Column(
                                                        children: [
                                                          Image.asset("assets/images/kentang_pkeju.png",
                                                              width: 200.0),
                                                          SizedBox(height: 5.0),
                                                          Text("Kentang Pake Keju", style: TextStyle(
                                                              color: Colors.black,
                                                              fontSize: 15.0
                                                          )),
                                                        ])))
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
                                            onTap: () {},
                                            splashColor: Colors.grey[400],
                                            child: Center(
                                                child: Padding(
                                                    padding: const EdgeInsets.all(1.0),
                                                    child: Column(
                                                        children: [
                                                          Image.asset("assets/images/nasgorbaput.png",
                                                              width: 200.0),
                                                          SizedBox(height: 5.0),
                                                          Text("Nasi Goreng\n"
                                                              "Bawang Putih", style: TextStyle(
                                                              color: Colors.black,
                                                              fontSize: 15.0
                                                          )),
                                                        ])))
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
                                            onTap: () {},
                                            splashColor: Colors.grey[400],
                                            child: Center(
                                                child: Padding(
                                                    padding: const EdgeInsets.all(1.0),
                                                    child: Column(
                                                        children: [
                                                          Image.asset("assets/images/salad_buah.png",
                                                              width: 200.0),
                                                          SizedBox(height: 5.0),
                                                          Text("Salad Buah", style: TextStyle(
                                                              color: Colors.black,
                                                              fontSize: 15.0
                                                          )),
                                                        ])))
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
                                            onTap: () {},
                                            splashColor: Colors.grey[400],
                                            child: Center(
                                                child: Padding(
                                                    padding: const EdgeInsets.all(1.0),
                                                    child: Column(
                                                        children: [
                                                          Image.asset("assets/images/soto_susu.png",
                                                              width: 200.0),
                                                          SizedBox(height: 5.0),
                                                          Text("Soto Susu", style: TextStyle(
                                                              color: Colors.black,
                                                              fontSize: 15.0
                                                          )),
                                                        ])))
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
                                            onTap: () {},
                                            splashColor: Colors.grey[400],
                                            child: Center(
                                                child: Padding(
                                                    padding: const EdgeInsets.all(1.0),
                                                    child: Column(
                                                        children: [
                                                          Image.asset("assets/images/banana_pancake.png",
                                                              width: 200.0),
                                                          SizedBox(height: 5.0),
                                                          Text("Banana Pancake", style: TextStyle(
                                                              color: Colors.black,
                                                              fontSize: 15.0
                                                          )),
                                                        ])))
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
                                            onTap: () {},
                                            splashColor: Colors.grey[400],
                                            child: Center(
                                                child: Padding(
                                                    padding: const EdgeInsets.all(1.0),
                                                    child: Column(
                                                        children: [
                                                          Image.asset("assets/images/lontong_sayur.png",
                                                              width: 200.0),
                                                          SizedBox(height: 5.0),
                                                          Text("Lontong Sayur", style: TextStyle(
                                                              color: Colors.black,
                                                              fontSize: 15.0
                                                          )),
                                                        ])))
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
                                            onTap: () {},
                                            splashColor: Colors.grey[400],
                                            child: Center(
                                                child: Padding(
                                                    padding: const EdgeInsets.all(1.0),
                                                    child: Column(
                                                        children: [
                                                          Image.asset("assets/images/soto_daging.png",
                                                              width: 200.0),
                                                          SizedBox(height: 5.0),
                                                          Text("Soto Daging", style: TextStyle(
                                                              color: Colors.black,
                                                              fontSize: 15.0
                                                          )),
                                                        ])))
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
                                            onTap: () {},
                                            splashColor: Colors.grey[400],
                                            child: Center(
                                                child: Padding(
                                                    padding: const EdgeInsets.all(1.0),
                                                    child: Column(
                                                        children: [
                                                          Image.asset("assets/images/avocado_toast.png",
                                                              width: 200.0),
                                                          SizedBox(height: 5.0),
                                                          Text("Toast Avocado", style: TextStyle(
                                                              color: Colors.black,
                                                              fontSize: 15.0
                                                          )),
                                                        ])))
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
                                            onTap: () {},
                                            splashColor: Colors.grey[400],
                                            child: Center(
                                                child: Padding(
                                                    padding: const EdgeInsets.all(1.0),
                                                    child: Column(
                                                        children: [
                                                          Image.asset("assets/images/smoothies_pisang.png",
                                                              width: 200.0),
                                                          SizedBox(height: 5.0),
                                                          Text("Smooties Pisang", style: TextStyle(
                                                              color: Colors.black,
                                                              fontSize: 15.0
                                                          )),
                                                        ])))
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
class Buah extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                                            onTap: () {},
                                            splashColor: Colors.grey[400],
                                            child: Center(
                                                child: Padding(
                                                    padding: const EdgeInsets.all(1.0),
                                                    child: Column(
                                                        children: [
                                                          Image.asset("assets/images/omelet.png",
                                                              width: 200.0)
                                                        ])))
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
                                            onTap: () {},
                                            splashColor: Colors.grey[400],
                                            child: Center(
                                                child: Padding(
                                                    padding: const EdgeInsets.all(1.0),
                                                    child: Column(
                                                        children: [
                                                          Image.asset("assets/images/satetempe.png",
                                                              width: 130.0)
                                                        ])))),
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
                                            onTap: () {},
                                            splashColor: Colors.grey[400],
                                            child: Center(
                                                child: Padding(
                                                    padding: const EdgeInsets.all(1.0),
                                                    child: Column(
                                                        children: [
                                                          Image.asset("assets/images/sandwich.png",
                                                              width: 200.0)
                                                        ])))
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
                                            onTap: () {},
                                            splashColor: Colors.grey[400],
                                            child: Center(
                                                child: Padding(
                                                    padding: const EdgeInsets.all(1.0),
                                                    child: Column(
                                                        children: [
                                                          Image.asset("assets/images/kentang_pkeju.png",
                                                              width: 200.0)
                                                        ])))
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
                                            onTap: () {},
                                            splashColor: Colors.grey[400],
                                            child: Center(
                                                child: Padding(
                                                    padding: const EdgeInsets.all(1.0),
                                                    child: Column(
                                                        children: [
                                                          Image.asset("assets/images/nasgorbaput.png",
                                                              width: 200.0)
                                                        ])))
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
                                            onTap: () {},
                                            splashColor: Colors.grey[400],
                                            child: Center(
                                                child: Padding(
                                                    padding: const EdgeInsets.all(1.0),
                                                    child: Column(
                                                        children: [
                                                          Image.asset("assets/images/salad_buah.png",
                                                              width: 200.0)
                                                        ])))
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
                                            onTap: () {},
                                            splashColor: Colors.grey[400],
                                            child: Center(
                                                child: Padding(
                                                    padding: const EdgeInsets.all(1.0),
                                                    child: Column(
                                                        children: [
                                                          Image.asset("assets/images/soto_susu.png",
                                                              width: 200.0)
                                                        ])))
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
                                            onTap: () {},
                                            splashColor: Colors.grey[400],
                                            child: Center(
                                                child: Padding(
                                                    padding: const EdgeInsets.all(1.0),
                                                    child: Column(
                                                        children: [
                                                          Image.asset("assets/images/banana_pancake.png",
                                                              width: 200.0)
                                                        ])))
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
                                            onTap: () {},
                                            splashColor: Colors.grey[400],
                                            child: Center(
                                                child: Padding(
                                                    padding: const EdgeInsets.all(1.0),
                                                    child: Column(
                                                        children: [
                                                          Image.asset("assets/images/lontong_sayur.png",
                                                              width: 200.0)
                                                        ])))
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
                                            onTap: () {},
                                            splashColor: Colors.grey[400],
                                            child: Center(
                                                child: Padding(
                                                    padding: const EdgeInsets.all(1.0),
                                                    child: Column(
                                                        children: [
                                                          Image.asset("assets/images/soto_daging.png",
                                                              width: 200.0)
                                                        ])))
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
                                            onTap: () {},
                                            splashColor: Colors.grey[400],
                                            child: Center(
                                                child: Padding(
                                                    padding: const EdgeInsets.all(1.0),
                                                    child: Column(
                                                        children: [
                                                          Image.asset("assets/images/avocado_toast.png",
                                                              width: 200.0)
                                                        ])))
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
                                            onTap: () {},
                                            splashColor: Colors.grey[400],
                                            child: Center(
                                                child: Padding(
                                                    padding: const EdgeInsets.all(1.0),
                                                    child: Column(
                                                        children: [
                                                          Image.asset("assets/images/smoothies_pisang.png",
                                                              width: 200.0)
                                                        ])))
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
class Bubur extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                                            onTap: () {},
                                            splashColor: Colors.grey[400],
                                            child: Center(
                                                child: Padding(
                                                    padding: const EdgeInsets.all(1.0),
                                                    child: Column(
                                                        children: [
                                                          Image.asset("assets/images/omelet.png",
                                                              width: 200.0)
                                                        ])))
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
                                            onTap: () {},
                                            splashColor: Colors.grey[400],
                                            child: Center(
                                                child: Padding(
                                                    padding: const EdgeInsets.all(1.0),
                                                    child: Column(
                                                        children: [
                                                          Image.asset("assets/images/satetempe.png",
                                                              width: 130.0)
                                                        ])))),
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
                                            onTap: () {},
                                            splashColor: Colors.grey[400],
                                            child: Center(
                                                child: Padding(
                                                    padding: const EdgeInsets.all(1.0),
                                                    child: Column(
                                                        children: [
                                                          Image.asset("assets/images/sandwich.png",
                                                              width: 200.0)
                                                        ])))
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
                                            onTap: () {},
                                            splashColor: Colors.grey[400],
                                            child: Center(
                                                child: Padding(
                                                    padding: const EdgeInsets.all(1.0),
                                                    child: Column(
                                                        children: [
                                                          Image.asset("assets/images/kentang_pkeju.png",
                                                              width: 200.0)
                                                        ])))
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
                                            onTap: () {},
                                            splashColor: Colors.grey[400],
                                            child: Center(
                                                child: Padding(
                                                    padding: const EdgeInsets.all(1.0),
                                                    child: Column(
                                                        children: [
                                                          Image.asset("assets/images/nasgorbaput.png",
                                                              width: 200.0)
                                                        ])))
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
                                            onTap: () {},
                                            splashColor: Colors.grey[400],
                                            child: Center(
                                                child: Padding(
                                                    padding: const EdgeInsets.all(1.0),
                                                    child: Column(
                                                        children: [
                                                          Image.asset("assets/images/salad_buah.png",
                                                              width: 200.0)
                                                        ])))
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
                                            onTap: () {},
                                            splashColor: Colors.grey[400],
                                            child: Center(
                                                child: Padding(
                                                    padding: const EdgeInsets.all(1.0),
                                                    child: Column(
                                                        children: [
                                                          Image.asset("assets/images/soto_susu.png",
                                                              width: 200.0)
                                                        ])))
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
                                            onTap: () {},
                                            splashColor: Colors.grey[400],
                                            child: Center(
                                                child: Padding(
                                                    padding: const EdgeInsets.all(1.0),
                                                    child: Column(
                                                        children: [
                                                          Image.asset("assets/images/banana_pancake.png",
                                                              width: 200.0)
                                                        ])))
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
                                            onTap: () {},
                                            splashColor: Colors.grey[400],
                                            child: Center(
                                                child: Padding(
                                                    padding: const EdgeInsets.all(1.0),
                                                    child: Column(
                                                        children: [
                                                          Image.asset("assets/images/lontong_sayur.png",
                                                              width: 200.0)
                                                        ])))
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
                                            onTap: () {},
                                            splashColor: Colors.grey[400],
                                            child: Center(
                                                child: Padding(
                                                    padding: const EdgeInsets.all(1.0),
                                                    child: Column(
                                                        children: [
                                                          Image.asset("assets/images/soto_daging.png",
                                                              width: 200.0)
                                                        ])))
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
                                            onTap: () {},
                                            splashColor: Colors.grey[400],
                                            child: Center(
                                                child: Padding(
                                                    padding: const EdgeInsets.all(1.0),
                                                    child: Column(
                                                        children: [
                                                          Image.asset("assets/images/avocado_toast.png",
                                                              width: 200.0)
                                                        ])))
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
                                            onTap: () {},
                                            splashColor: Colors.grey[400],
                                            child: Center(
                                                child: Padding(
                                                    padding: const EdgeInsets.all(1.0),
                                                    child: Column(
                                                        children: [
                                                          Image.asset("assets/images/smoothies_pisang.png",
                                                              width: 200.0)
                                                        ])))
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
class Lainnya extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                                            onTap: () {},
                                            splashColor: Colors.grey[400],
                                            child: Center(
                                                child: Padding(
                                                    padding: const EdgeInsets.all(1.0),
                                                    child: Column(
                                                        children: [
                                                          Image.asset("assets/images/omelet.png",
                                                              width: 200.0)
                                                        ])))
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
                                            onTap: () {},
                                            splashColor: Colors.grey[400],
                                            child: Center(
                                                child: Padding(
                                                    padding: const EdgeInsets.all(1.0),
                                                    child: Column(
                                                        children: [
                                                          Image.asset("assets/images/satetempe.png",
                                                              width: 130.0)
                                                        ])))),
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
                                            onTap: () {},
                                            splashColor: Colors.grey[400],
                                            child: Center(
                                                child: Padding(
                                                    padding: const EdgeInsets.all(1.0),
                                                    child: Column(
                                                        children: [
                                                          Image.asset("assets/images/sandwich.png",
                                                              width: 200.0)
                                                        ])))
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
                                            onTap: () {},
                                            splashColor: Colors.grey[400],
                                            child: Center(
                                                child: Padding(
                                                    padding: const EdgeInsets.all(1.0),
                                                    child: Column(
                                                        children: [
                                                          Image.asset("assets/images/kentang_pkeju.png",
                                                              width: 200.0)
                                                        ])))
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
                                            onTap: () {},
                                            splashColor: Colors.grey[400],
                                            child: Center(
                                                child: Padding(
                                                    padding: const EdgeInsets.all(1.0),
                                                    child: Column(
                                                        children: [
                                                          Image.asset("assets/images/lontong_sayur.png", width: 200.0),
                                                          SizedBox(height: 5.0),
                                                          Text("Lontong\n  Sayur", style: TextStyle(
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
                                          onTap: () {},
                                          splashColor: Colors.grey[400],
                                          child: Center(
                                            child: Padding(
                                              padding: const EdgeInsets.all(1.0),
                                              child: Column(
                                                children: [
                                                  Image.asset("assets/images/naskun.png", width: 200.0),
                                                  SizedBox(height: 5.0),
                                                  Text("   Nasi\nKuning", style: TextStyle(
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
                                          onTap: () {},
                                          splashColor: Colors.grey[400],
                                          child: Center(
                                            child: Padding(
                                              padding: const EdgeInsets.all(1.0),
                                              child: Column(
                                                children: [
                                                  Image.asset("assets/images/oatmeal.png", width: 200.0),
                                                  SizedBox(height: 5.0),
                                                  Text("Oatmeal\nYoghurt", style: TextStyle(
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

