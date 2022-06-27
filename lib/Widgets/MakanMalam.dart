import "package:flutter/material.dart";

class MakanMalam extends StatefulWidget {
  @override
  _MakanMalamState createState() => _MakanMalamState();
}

class _MakanMalamState extends State<MakanMalam>{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('Menu Makan Malam', style: TextStyle(color: Colors.white)),
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
                                                    Image.asset("assets/images/spagheti_sarden.png",
                                                        width: 200.0),
                                                    SizedBox(height: 5.0),
                                                    Text("Spagheti Ikan\n      Sarden", style: TextStyle(
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
                                                  Image.asset("assets/images/ayam_lengkuas.png", width: 200.0),
                                                  SizedBox(height: 5.0),
                                                  Text("Ayam Goreng\n    Lengkuas", style: TextStyle(
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
                                                  Image.asset("assets/images/ati_ampela.png", width: 200.0),
                                                  SizedBox(height: 5.0),
                                                  Text("Ati Ampela\n   Goreng", style: TextStyle(
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
                                                  Image.asset("assets/images/bola_kornet.png", width: 200.0),
                                                  SizedBox(height: 5.0),
                                                  Text("Bola Daging\n    Kornet", style: TextStyle(
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
                                                  Image.asset("assets/images/pecel_lele.png", width: 130.0),
                                                  SizedBox(height: 5.0),
                                                  Text("Pecel Lele\nLamongan", style: TextStyle(
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
                                                  Image.asset("assets/images/rawon.png", width: 200.0),
                                                  SizedBox(height: 5.0),
                                                  Text("Rawon Daging\n        Sapi", style: TextStyle(
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
                                                  Image.asset("assets/images/mitek.png", width: 200.0),
                                                  SizedBox(height: 5.0),
                                                  Text("Mie Tektek\n     Kuah", style: TextStyle(
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
                                                  Image.asset("assets/images/sosis_bbq.png", width: 200.0),
                                                  SizedBox(height: 5.0),
                                                  Text("Sosis Barbeque\n        Pedas", style: TextStyle(
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
                                                  Image.asset("assets/images/steakyam.png", width: 200.0),
                                                  SizedBox(height: 5.0),
                                                  Text("Steak Ayam", style: TextStyle(
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
                                                  Image.asset("assets/images/nasgor.png", width: 200.0),
                                                  SizedBox(height: 5.0),
                                                  Text("Nasi Goreng\n    Spesial", style: TextStyle(
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

