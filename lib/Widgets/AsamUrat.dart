import "package:flutter/material.dart";
import "../Menu/ResepAsamUrat.dart";

class AsamUrat extends StatefulWidget {
  @override
  _AsamUratState createState() => _AsamUratState();
}

class _AsamUratState extends State<AsamUrat> {
  @override

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Menu Makanan Penyakit Asam Urat', style: TextStyle(color: Colors.white)),
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
                                      MaterialPageRoute(builder: (context) => Salmon())
                                  );
                                },
                                splashColor: Colors.grey[400],
                                child: Center(
                                  child: Padding(
                                      padding: const EdgeInsets.all(1.0),
                                      child: Column(
                                          children: [
                                            Image.asset("assets/images/Salmon.png", width: 200.0),
                                            SizedBox(height: 5.0),
                                            Text("    Steak Salmon\n"
                                                "Fliet Bawang Putih", style: TextStyle(
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
                                      MaterialPageRoute(builder: (context) => AcarCukaApel())
                                  );
                                },
                                splashColor: Colors.grey[400],
                                child: Center(
                                  child: Padding(
                                      padding: const EdgeInsets.all(1.0),
                                      child: Column(
                                          children: [
                                            Image.asset("assets/images/Acar_Cuka_Apel.png", width: 200.0),
                                            SizedBox(height: 5.0),
                                            Text("Acar Cuka\n"
                                                "    Apel", style: TextStyle(
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
                                      MaterialPageRoute(builder: (context) => JusJerukNips())
                                  );
                                },
                                splashColor: Colors.grey[400],
                                child: Center(
                                  child: Padding(
                                      padding: const EdgeInsets.all(1.0),
                                      child: Column(
                                          children: [
                                            SizedBox(height: 5.0),
                                            Text("Jus Jeruk Nipis", style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 15.0)),    Image.asset("assets/images/Jeruk_Nipis.png", width: 200.0),

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
                                      MaterialPageRoute(builder: (context) => JusChery())
                                  );
                                },
                                splashColor: Colors.grey[400],
                                child: Center(
                                  child: Padding(
                                      padding: const EdgeInsets.all(1.0),
                                      child: Column(
                                          children: [
                                            Image.asset("assets/images/Jus_Chery.png", width: 200.0),
                                            SizedBox(height: 5.0),
                                            Text("Jus Chery", style: TextStyle(
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
                                      MaterialPageRoute(builder: (context) => JusKiwi())
                                  );
                                },
                                splashColor: Colors.grey[400],
                                child: Center(
                                  child: Padding(
                                      padding: const EdgeInsets.all(1.0),
                                      child: Column(
                                          children: [
                                            Image.asset("assets/images/Jus_Kiwi.png", width: 200.0),
                                            SizedBox(height: 5.0),
                                            Text("Jus Kiwi", style: TextStyle(
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
                                      MaterialPageRoute(builder: (context) => LemonTart())
                                  );
                                },
                                splashColor: Colors.grey[400],
                                child: Center(
                                  child: Padding(
                                      padding: const EdgeInsets.all(1.0),
                                      child: Column(
                                          children: [
                                            Image.asset("assets/images/Lemon_Tart.png", width: 200.0),
                                            SizedBox(height: 5.0),
                                            Text("Lemon Tart", style: TextStyle(
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
                                      MaterialPageRoute(builder: (context) => MolenPisang())
                                  );
                                },
                                splashColor: Colors.grey[400],
                                child: Center(
                                  child: Padding(
                                      padding: const EdgeInsets.all(1.0),
                                      child: Column(
                                          children: [
                                            Image.asset("assets/images/Molen_Pisang.png", width: 200.0),
                                            SizedBox(height: 5.0),
                                            Text("Molen Pisang", style: TextStyle(
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
                                      MaterialPageRoute(builder: (context) => SupKacangMerah())
                                  );
                                },
                                splashColor: Colors.grey[400],
                                child: Center(
                                  child: Padding(
                                      padding: const EdgeInsets.all(1.0),
                                      child: Column(
                                          children: [
                                            Image.asset("assets/images/Sup_Kacang_Merah.png", width: 200.0),
                                            SizedBox(height: 5.0),
                                            Text("Sup Kacang Merah", style: TextStyle(
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

