import 'package:flutter/cupertino.dart';
import "package:flutter/material.dart";
import 'package:flutter/painting.dart';
import '../Menu/ResepGulaDarah.dart';

class GulaDarah extends StatefulWidget {
  @override
  _GulaDarahState createState() => _GulaDarahState();
}

class _GulaDarahState extends State<GulaDarah> {
  @override

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Menu Makanan Penyakit Gula Darah', style: TextStyle(color: Colors.white)),
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
                                      MaterialPageRoute(builder: (context) => Brokoli())
                                  );
                                },
                                splashColor: Colors.grey[400],
                                child: Center(
                                  child: Padding(
                                      padding: const EdgeInsets.all(1.0),
                                      child: Column(
                                          children: [
                                            Image.asset("assets/images/Brokoli.png", width: 200.0),
                                            SizedBox(height: 5.0),
                                            Text("Tumis Brokoli\n"
                                                "Tahu Putih", style: TextStyle(
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
                                      MaterialPageRoute(builder: (context) => Seafood())
                                  );
                                },
                                splashColor: Colors.grey[400],
                                child: Center(
                                  child: Padding(
                                      padding: const EdgeInsets.all(1.0),
                                      child: Column(
                                          children: [
                                            Image.asset("assets/images/seafood.png", width: 200.0),
                                            SizedBox(height: 5.0),
                                            Text("Masakan Seafood", style: TextStyle(
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
                                      MaterialPageRoute(builder: (context) => Yogurt())
                                  );
                                },
                                splashColor: Colors.grey[400],
                                child: Center(
                                  child: Padding(
                                      padding: const EdgeInsets.all(1.0),
                                      child: Column(
                                          children: [
                                            Image.asset("assets/images/yogurt.png", width: 200.0),
                                            SizedBox(height: 5.0),
                                            Text("Yogurt", style: TextStyle(
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
                                      MaterialPageRoute(builder: (context) => TumisKale())
                                  );
                                },
                                splashColor: Colors.grey[400],
                                child: Center(
                                  child: Padding(
                                      padding: const EdgeInsets.all(1.0),
                                      child: Column(
                                          children: [
                                            Image.asset("assets/images/Tumis_Kale.png", width: 200.0),
                                            SizedBox(height: 5.0),
                                            Text("Tumis Kale", style: TextStyle(
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
                                      MaterialPageRoute(builder: (context) => TumisOkra())
                                  );
                                },
                                splashColor: Colors.grey[400],
                                child: Center(
                                  child: Padding(
                                      padding: const EdgeInsets.all(1.0),
                                      child: Column(
                                          children: [
                                            Image.asset("assets/images/Tumis_Okra.png", width: 200.0),
                                            SizedBox(height: 5.0),
                                            Text("Tumis Okra", style: TextStyle(
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
                                      MaterialPageRoute(builder: (context) => Kimchi())
                                  );
                                },
                                splashColor: Colors.grey[400],
                                child: Center(
                                  child: Padding(
                                      padding: const EdgeInsets.all(1.0),
                                      child: Column(
                                          children: [
                                            Image.asset("assets/images/Kimchi.png", width: 200.0),
                                            SizedBox(height: 5.0),
                                            Text("Kimchi", style: TextStyle(
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
                                      MaterialPageRoute(builder: (context) => PudingSeedChia())
                                  );
                                },
                                splashColor: Colors.grey[400],
                                child: Center(
                                  child: Padding(
                                      padding: const EdgeInsets.all(1.0),
                                      child: Column(
                                          children: [
                                            Image.asset("assets/images/Puding_Chia_Seed.png", width: 200.0),
                                            SizedBox(height: 5.0),
                                            Text("Puding Chia Seed", style: TextStyle(
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
                                      MaterialPageRoute(builder: (context) => RotiFlaxseed())
                                  );
                                },
                                splashColor: Colors.grey[400],
                                child: Center(
                                  child: Padding(
                                      padding: const EdgeInsets.all(1.0),
                                      child: Column(
                                          children: [
                                            Image.asset("assets/images/Roti_Flaxseed.png", width: 200.0),
                                            SizedBox(height: 5.0),
                                            Text("Roti Flaxseed", style: TextStyle(
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
                                      MaterialPageRoute(builder: (context) => JusAlpukat())
                                  );
                                },
                                splashColor: Colors.grey[400],
                                child: Center(
                                  child: Padding(
                                      padding: const EdgeInsets.all(1.0),
                                      child: Column(
                                          children: [
                                            Image.asset("assets/images/Jus_Alpukat.png", width: 200.0),
                                            SizedBox(height: 5.0),
                                            Text("Jus Alpukat", style: TextStyle(
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
                                      MaterialPageRoute(builder: (context) => SaladBeri())
                                  );
                                },
                                splashColor: Colors.grey[400],
                                child: Center(
                                  child: Padding(
                                      padding: const EdgeInsets.all(1.0),
                                      child: Column(
                                          children: [
                                            Image.asset("assets/images/Salad_Beri.png", width: 200.0),
                                            SizedBox(height: 5.0),
                                            Text("Salad Beri", style: TextStyle(
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
                                      MaterialPageRoute(builder: (context) => TumisKacang())
                                  );
                                },
                                splashColor: Colors.grey[400],
                                child: Center(
                                  child: Padding(
                                      padding: const EdgeInsets.all(1.0),
                                      child: Column(
                                          children: [
                                            Image.asset("assets/images/Kacang.png", width: 200.0),
                                            SizedBox(height: 5.0),
                                            Text("Tumis Kacang", style: TextStyle(
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
                                      MaterialPageRoute(builder: (context) => SupKacangLentil())
                                  );
                                },
                                splashColor: Colors.grey[400],
                                child: Center(
                                  child: Padding(
                                      padding: const EdgeInsets.all(1.0),
                                      child: Column(
                                          children: [
                                            Image.asset("assets/images/Kacang_Lentil.png", width: 200.0),
                                            SizedBox(height: 5.0),
                                            Text("Sup Kacang Lentil", style: TextStyle(
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

