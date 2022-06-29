import '../Widgets/bmi.dart';
import 'package:flutter/cupertino.dart';
import "package:flutter/material.dart";
import 'package:flutter/painting.dart';

class hitung extends StatefulWidget {
  @override
  _hitungState createState() => _hitungState();
}

class _hitungState extends State<hitung>{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('Hitung Berat Ideal', style: TextStyle(color: Colors.white)),
          backgroundColor: Colors.lightGreen,),
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
                        Text("Menggunakan Index Massa Tubuh (IMT)", style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 37),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text("", style: TextStyle(
                            decoration: TextDecoration.underline, fontSize: 17.0),
                        ),
                      ],
                    ),
                  ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Center(
                    child: Wrap(
                      spacing: 20.0,
                      runSpacing: 20.0,
                      children: [
                        SizedBox(
                        width: 200.0,
                        height: 150.0,
                        child: Card(
                          color: Colors.grey.shade100,
                          elevation: 2.0,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8.0)),
                            child: InkWell(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => BMI()),
                                );
                              },
                              splashColor: Colors.lightGreen.shade100,


    ),
    )),
                        SizedBox(
                          width: 400.0,
                          height: 60.0,
                          child: Card(
                            color: Colors.lightGreen.shade100,
                            elevation: 2.0,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8.0)),
                            child: InkWell(
                              onTap: (){},
                              splashColor: Colors.lightGreen.shade100,
                              child: Center(
                                child: Padding(
                                  padding: const EdgeInsets.all(1.0),
                                  child: Column(
                                    children: [
                                      SizedBox(height: 5.0,)
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        )
                      ])))]))));
  }
}

