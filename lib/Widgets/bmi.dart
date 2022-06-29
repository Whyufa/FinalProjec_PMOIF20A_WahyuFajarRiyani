import 'package:flutter/rendering.dart';
import "package:flutter/material.dart";
import 'bmi_result.dart';
import 'button.dart';

class BMI extends StatefulWidget {
  @override
  _BMIState createState() => _BMIState();
}

class _BMIState extends State<BMI>{
  int tinggi= 0;
  int berat= 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lime.shade50,
        body: SafeArea(
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Padding(padding: const EdgeInsets.fromLTRB(10, 10, 10, 5),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        IconButton(icon: Icon(Icons.arrow_back_ios_rounded), onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => hitung()),
                          );
                        }),
                        Text("Hitung Berat Ideal", style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold, letterSpacing: 1)),
                        IconButton(icon: Icon(Icons.person), onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => hitung()),
                          );
                        }),
                      ],
                    ),
                  ),
                  Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("Menggunakan Indeks Masa Tubuh\n                       (IMT)", style: TextStyle(
                              fontSize: 15)),
                ])),
                Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset("assets/images/BMI.png", width: 230,)
                        ]
                    )),
                  Container(
                      margin: EdgeInsets.only(top: 20),
                      padding: EdgeInsets.all(10),
                      // color: Colors.green,
                      child: Row(
                        children: <Widget>[
                          Expanded(
                            child: TextField(
                              onChanged: (txt) {
                                setState(() {
                                  tinggi = int.parse(txt);
                                });
                              },
                              keyboardType: TextInputType.number,
                              maxLength: 3,
                              textAlign: TextAlign.start,
                              style: TextStyle(
                                fontSize: 16,
                              ),
                              decoration: InputDecoration(
                                  suffix: Text('cm'),
                                  filled: true,
                                  hintText: 'Tinggi Badan',
                                  labelText: 'Tinggi Badan'),
                            ),
                          )])),
                          SizedBox(
                            width: 5,
                          ),
                          Container(
                              margin: EdgeInsets.only(top: 20),
                              padding: EdgeInsets.all(10),
                              // color: Colors.blue[700],
                              child: Row(
                                children: <Widget>[
                                  Expanded(
                                    child: TextField(
                                      onChanged: (txt) {
                                        setState(() {
                                          berat = int.parse(txt);
                                        });
                                      },
                                      keyboardType: TextInputType.number,
                                      maxLength: 3,
                                      textAlign: TextAlign.start,
                                      style: TextStyle(
                                        fontSize: 16,
                                      ),
                                      decoration: InputDecoration(
                                          suffix: Text('kg'),
                                          filled: true,
                                          hintText: 'Berat Badan',
                                          labelText: 'Berat Badan'),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                ],
                              )
                          ),
                  Container(
                    //height: double.infinity,
                    margin: EdgeInsets.only(left: 10,right: 10,bottom: 20),
                    child: RaisedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => BMIResult(tinggi_badan: tinggi, berat_badan: berat)),
                        );
                      },
                      padding: EdgeInsets.only(top: 10, bottom: 10),
                      color: Colors.blueGrey,
                      // textColor: Colors.white,
                      child: Text(
                        'HITUNG BMI',
                        style:
                        TextStyle(fontSize: 30, fontWeight: FontWeight.w500),
                      ),
                    ),
                  ),



                ],
              ),
            ),
              ),
            );
  }
}

