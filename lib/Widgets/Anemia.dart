import 'package:flutter/cupertino.dart';
import "package:flutter/material.dart";
import 'package:flutter/painting.dart';
import '../Menu/ResepAnemia.dart';
class Anemia extends StatefulWidget {
  @override
  _AnemiaState createState() => _AnemiaState();
}

class _AnemiaState extends State<Anemia> {
  @override

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Menu Makanan Penyakit Anemia', style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.lightGreen,),
      body: SafeArea(
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
                                      MaterialPageRoute(builder: (context) => BuburKacangHijau())
                                  );
                                },
                                splashColor: Colors.grey[400],
                                child: Center(
                                  child: Padding(
                                      padding: const EdgeInsets.all(1.0),
                                      child: Column(
                                          children: [
                                            Image.asset("assets/images/Bubur_Kacang_Hijau.png", width: 200.0),
                                            SizedBox(height: 5.0),
                                            Text("Bubur Kacang\n"
                                                "      Hijau", style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 15.0)),
                                          ]
                                      )
                                  ),
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
                                borderRadius: BorderRadius.circular(8.0)),
                            child: InkWell(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(builder: (context) => GulaiDaunSingkong())
                                  );
                                },
                                splashColor: Colors.grey[400],
                                child: Center(
                                  child: Padding(
                                      padding: const EdgeInsets.all(1.0),
                                      child: Column(
                                          children: [
                                            Image.asset("assets/images/Gulai_Daun_Singkong.png", width: 200.0),
                                            SizedBox(height: 5.0),
                                            Text("Gulai Daun\n"
                                                " Singkong", style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 15.0)),
                                          ]
                                      )
                                  ),
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
                                borderRadius: BorderRadius.circular(8.0)),
                            child: InkWell(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(builder: (context) => JusJambu())
                                  );
                                },
                                splashColor: Colors.grey[400],
                                child: Center(
                                  child: Padding(
                                      padding: const EdgeInsets.all(1.0),
                                      child: Column(
                                          children: [
                                            Image.asset("assets/images/Jus_Jambu.png", width: 200.0),
                                            SizedBox(height: 5.0),
                                            Text("Jus Jambu", style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 15.0)),
                                          ]
                                      )
                                  ),
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
                                borderRadius: BorderRadius.circular(8.0)),
                            child: InkWell(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(builder: (context) => JusJambu())
                                  );
                                },
                                splashColor: Colors.grey[400],
                                child: Center(
                                  child: Padding(
                                      padding: const EdgeInsets.all(1.0),
                                      child: Column(
                                          children: [
                                            Image.asset("assets/images/Jus_Jambu.png", width: 200.0),
                                            SizedBox(height: 5.0),
                                            Text("Jus Jambu", style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 15.0)),
                                          ]
                                      )
                                  ),
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
                                borderRadius: BorderRadius.circular(8.0)),
                            child: InkWell(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(builder: (context) => JusSemangka())
                                  );
                                },
                                splashColor: Colors.grey[400],
                                child: Center(
                                  child: Padding(
                                      padding: const EdgeInsets.all(1.0),
                                      child: Column(
                                          children: [
                                            Image.asset("assets/images/Jus_Semangka.png", width: 200.0),
                                            SizedBox(height: 5.0),
                                            Text("Jus Semangka", style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 15.0)),
                                          ]
                                      )
                                  ),
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
                                borderRadius: BorderRadius.circular(8.0)),
                            child: InkWell(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(builder: (context) => PudingAnggur())
                                  );
                                },
                                splashColor: Colors.grey[400],
                                child: Center(
                                  child: Padding(
                                      padding: const EdgeInsets.all(1.0),
                                      child: Column(
                                          children: [
                                            Image.asset("assets/images/Puding_Anggur.png", width: 200.0),
                                            SizedBox(height: 5.0),
                                            Text("Puding Anggur", style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 15.0)),
                                          ]
                                      )
                                  ),
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
                                borderRadius: BorderRadius.circular(8.0)),
                            child: InkWell(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(builder: (context) => RotiTapeKismis())
                                  );
                                },
                                splashColor: Colors.grey[400],
                                child: Center(
                                  child: Padding(
                                      padding: const EdgeInsets.all(1.0),
                                      child: Column(
                                          children: [
                                            Image.asset("assets/images/Roti_Tape_Kismis.png", width: 200.0),
                                            SizedBox(height: 5.0),
                                            Text("Roti Tape Kismis", style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 15.0)),
                                          ]
                                      )
                                  ),
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
                                borderRadius: BorderRadius.circular(8.0)),
                            child: InkWell(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(builder: (context) => SayurBayam())
                                  );
                                },
                                splashColor: Colors.grey[400],
                                child: Center(
                                  child: Padding(
                                      padding: const EdgeInsets.all(1.0),
                                      child: Column(
                                          children: [
                                            Image.asset("assets/images/Sayur_Bayam.png", width: 200.0),
                                            SizedBox(height: 5.0),
                                            Text("Sayur Bayam", style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 15.0)),
                                          ]
                                      )
                                  ),
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
                                borderRadius: BorderRadius.circular(8.0)),
                            child: InkWell(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(builder: (context) => SmootiesPisang())
                                  );
                                },
                                splashColor: Colors.grey[400],
                                child: Center(
                                  child: Padding(
                                      padding: const EdgeInsets.all(1.0),
                                      child: Column(
                                          children: [
                                            Image.asset("assets/images/Smoties_Pisang.png", width: 200.0),
                                            SizedBox(height: 5.0),
                                            Text("Smooties Pisang", style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 15.0)),
                                          ]
                                      )
                                  ),
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
                                borderRadius: BorderRadius.circular(8.0)),
                            child: InkWell(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(builder: (context) => ToasDaging())
                                  );
                                },
                                splashColor: Colors.grey[400],
                                child: Center(
                                  child: Padding(
                                      padding: const EdgeInsets.all(1.0),
                                      child: Column(
                                          children: [
                                            Image.asset("assets/images/Toast_Daging_Merah.png", width: 200.0),
                                            SizedBox(height: 5.0),
                                            Text("Steak Daging\n"
                                                "     Merah", style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 15.0)),
                                          ]
                                      )
                                  ),
                                )
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ]
          ),
        ),
      ),
    );
  }
}

