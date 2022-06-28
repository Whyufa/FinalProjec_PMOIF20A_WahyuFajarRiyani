import "package:flutter/material.dart";
import '../Menu/ResepMakanMalam.dart';

class Spagheti extends StatefulWidget {

  @override
  State<Spagheti> createState() => _SpaghetiState();
}

class _SpaghetiState extends State<Spagheti> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Resep Makanan', style: TextStyle(color: Colors.white)),
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
                          width: 320.0,
                          height: 280.0,
                          child: Card(
                              color: Colors.grey.shade100,
                              elevation: 2.0,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(8.0)),
                              child: Center(
                                child: Padding(
                                    padding: const EdgeInsets.all(1.0),
                                    child: Column(
                                        children: [
                                          Image.asset("assets/images/spagheti_sarden.png", width: 300.0),
                                          SizedBox(height: 13.0, ),
                                          Text("Spagheti Ikan\n      Sarden", style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 15.0, fontWeight: FontWeight.bold)),
                                        ]
                                    )
                                ),
                              )
                          ),
                        ),
                        SizedBox(
                          width: 320.0,
                          height: 200.0,
                          child: Card(
                              color: Colors.grey.shade100,
                              elevation: 2.0,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(8.0)),
                              child: Container(
                                child: Padding(
                                    padding: const EdgeInsets.all(1.0),
                                    child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        children: [
                                          SizedBox(height: 5.0,),
                                          Text("Bahan-Bahan:\n"
                                              "- Spagheti\n"
                                              "- Air, minyak, dan garam\n"
                                              "- 1 kaleng/155 gr sarden\n"
                                              "- 1/2 siung bawang bombay\n"
                                              "- 2 ruas jahe\n"
                                              "- Cabai rawit/cabai bubuk sesuai selera\n"
                                              "- Minyak untuk menumis\n", style: TextStyle(color: Colors.black, fontSize: 15.0)),
                                        ]
                                    )
                                ),
                              )
                          ),
                        ),
                        SizedBox(
                          width: 350.0,
                          height: 270.0,
                          child: Card(
                              color: Colors.grey.shade100,
                              elevation: 2.0,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(8.0)),
                              child: Center(
                                child: Padding(
                                    padding: const EdgeInsets.all(1.0),
                                    child: Column(
                                        children: [
                                          SizedBox(height: 5.0, ),
                                          Text(" Cara Membuat:\n"
                                              " 1. Rebus spagheti sampai aldente. Tiriskan.\n   dahulu sebagai penumis pada teflon.\n"
                                              " 2. Tumis bawang bombay sampai wangi, lalu\n    masukkan jahe. Aduk rata.\n"
                                              " 3. Masukkan 1 kaleng sarden, hancurkan\n   ikannya. Lalu beri cabai bubuk, gula, garam,\n   dan lada bubuk. Tes rasa.\n"
                                              " 4. Masukkan spagheti ke dalam piring\n    lalu siram dengan saus sarden. Siap dinikmati.\n",style: TextStyle(color: Colors.black, fontSize: 15.0)),
                                        ]
                                    )
                                ),
                              )
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


class Ayam extends StatefulWidget {

  @override
  State<Ayam> createState() => _AyamState();
}

class _AyamState extends State<Ayam> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Resep Makanan', style: TextStyle(color: Colors.white)),
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
                          width: 320.0,
                          height: 280.0,
                          child: Card(
                              color: Colors.grey.shade100,
                              elevation: 2.0,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(8.0)),
                              child: Center(
                                child: Padding(
                                    padding: const EdgeInsets.all(1.0),
                                    child: Column(
                                        children: [
                                          Image.asset("assets/images/ayam_lengkuas.png", width: 300.0),
                                          SizedBox(height: 13.0, ),
                                          Text("Ayam Goreng\n    Lengkuas", style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 15.0, fontWeight: FontWeight.bold)),
                                        ]
                                    )
                                ),
                              )
                          ),
                        ),
                        SizedBox(
                          width: 320.0,
                          height: 400.0,
                          child: Card(
                              color: Colors.grey.shade100,
                              elevation: 2.0,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(8.0)),
                              child: Container(
                                child: Padding(
                                    padding: const EdgeInsets.all(1.0),
                                    child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        children: [
                                          SizedBox(height: 5.0,),
                                          Text("Bahan-Bahan:\n"
                                              "- 1 ekor ayam, potong 10 bagian\n"
                                              "- 3 cm kunyit\n"
                                              "- 2 cm jahe\n"
                                              "- 1/2 sdm ketumbar\n"
                                              "- 9 butir bawang merah\n"
                                              "- 5 siung bawang putih\n"
                                              "- 1 sdt gula merah\n"
                                              "- 2 sdt garam (sesuai selera)\n"
                                              "- 5 ruas lengkuas muda, parut\n"
                                              "- 3 lembar daun jeruk\n"
                                              "- 3 batang serai, ambil putihnya, memarkan\n"
                                              "- 1 sdm air asam jawa\n"
                                              "- 1/2 sdt kaldu jamur\n"
                                              "- 400 ml santan dari 1/2 butir kelapa\n"
                                              "- minyak untuk menggoreng\n", style: TextStyle(color: Colors.black, fontSize: 15.0)),
                                        ]
                                    )
                                ),
                              )
                          ),
                        ),
                        SizedBox(
                          width: 350.0,
                          height: 450.0,
                          child: Card(
                              color: Colors.grey.shade100,
                              elevation: 2.0,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(8.0)),
                              child: Center(
                                child: Padding(
                                    padding: const EdgeInsets.all(1.0),
                                    child: Column(
                                        children: [
                                          SizedBox(height: 5.0, ),
                                          Text(" Cara Membuat:\n"
                                              " 1. Cuci ayam sampai bersih, tusuk-tusuk\n     dengan garpu agar bumbu meresap,\n   tiriskan. Campur ayam dengan bumbu halus,\n   aduk rata.\n"
                                              " 2. Masukkan ayam berbumbu ke panci.\n     Tambahkan lengkuas, daun jeruk, serai, dan\n    air asam jawa, aduk rata. Beri kaldu jamur,\n    masak dengan api sedang.\n"
                                              " 3. Tuang santan sedikit demi sedikit, aduk\n   rata. Masak daging ayam sampai matang dan\n   santan meresap. Matikan api, diamkan\n   sampai mulai dingin.\n"
                                              " 4. Goreng ayam dengan minyak panas hingga\n    matang kecokelatan, tiriskan.\n"
                                              " 5. Goreng sisa bumbu ayam dalam minyak sisa\n    menggoreng ayam sampai kering. Sajikan\n    ayam bersama bumbu lengkuas goreng.\n",style: TextStyle(color: Colors.black, fontSize: 15.0)),
                                        ]
                                    )
                                ),
                              )
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