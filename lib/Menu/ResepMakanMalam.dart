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
                          height: 380.0,
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
                                              " 1. Cuci ayam sampai bersih, tusuk-tusuk\n     dengan garpu agar bumbu meresap,\n     tiriskan. Campur ayam dengan bumbu \n     halus, aduk rata.\n"
                                              " 2. Masukkan ayam berbumbu ke panci.\n     Tambahkan lengkuas, daun jeruk, serai, dan\n     air asam jawa, aduk rata. Beri kaldu jamur,\n     masak dengan api sedang.\n"
                                              " 3. Tuang santan sedikit demi sedikit, aduk\n     rata. Masak daging ayam sampai matang\n     dan santan meresap. Matikan api,\n     diamkan sampai mulai dingin.\n"
                                              " 4. Goreng ayam dengan minyak panas hingga\n     matang kecokelatan, tiriskan.\n"
                                              " 5. Goreng sisa bumbu ayam dalam minyak sisa\n     menggoreng ayam sampai kering. Sajikan\n     ayam bersama bumbu lengkuas goreng.\n",style: TextStyle(color: Colors.black, fontSize: 15.0)),
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


class Ati extends StatefulWidget {

  @override
  State<Ati> createState() => _AtiState();
}

class _AtiState extends State<Ati> {
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
                                          Image.asset("assets/images/ati_ampela.png", width: 300.0),
                                          SizedBox(height: 13.0, ),
                                          Text("Ati Ampela\n   Goreng", style: TextStyle(
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
                          height: 380.0,
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
                                              "- 10 buah hati ayam\n"
                                              "- 10 buah ampela ayam\n"
                                              "- 1 buah jeruk nipis\n"
                                              "- 4 sdm minyak sayur\n"
                                              "- 2 lembar daun jeruk\n"
                                              "- 1 lembar daun salam\n"
                                              "- 1 batang serai, memarkan\n"
                                              "- 2 cm lengkuas, memarkan\n"
                                              "- 10 g gula Jawa\n"
                                              "- 500 ml air\n"
                                              "- 8 butir bawang merah\n"
                                              "- 5 siung bawang putih\n"
                                              "- 3 butir kemiri\n"
                                              "- 2 cm jahe\n"
                                              "- 2 cm kunyit\n", style: TextStyle(color: Colors.black, fontSize: 15.0)),
                                        ]
                                    )
                                ),
                              )
                          ),
                        ),
                        SizedBox(
                          width: 350.0,
                          height: 370.0,
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
                                              " 1. Cuci bersih ati dan ampela ayam. Kucuri\n     air jeruk nipis lalu remas-remas dan\n     sisihkan.\n"
                                              " 2. Panaskan minyak dalam wajan, tumis\n     Bumbu Halus hingga matang.\n"
                                              " 3. Tambahkan duan jeruk, daun salam, serai\n     dan lengkuas. Aduk hingga layu.\n"
                                              " 4. Masukkan ati dan ampela ayam, aduk\n     hingga kaku.\n"
                                              " 5. Tuangi air, tambahkan gula merah dan\n     masak hingga kuahnya susut dan hampir\n     kering lalu angkat.\n"
                                              " 6. Ati ampela bisa langsung disajikan\n     atau bisa digoreng atau dipanggang.\n",style: TextStyle(color: Colors.black, fontSize: 15.0)),
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


class Kornet extends StatefulWidget {

  @override
  State<Kornet> createState() => _KornetState();
}

class _KornetState extends State<Kornet> {
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
                                          Image.asset("assets/images/bola_kornet.png", width: 300.0),
                                          SizedBox(height: 13.0, ),
                                          Text("Bola Daging\n    Kornet", style: TextStyle(
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
                          height: 250.0,
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
                                          Text("Cara Membuat:\n"
                                              "- 1 kaleng kecil kornet\n"
                                              "- 10 sdm munjung tepung roti\n"
                                              "- 2 butir telur\n"
                                              "- 1 batang daun bawang iris\n"
                                              "- 1 sdm bawang goreng\n"
                                              "- Garam\n"
                                              "- Kaldu bubuk\n"
                                              "- Merica\n",style: TextStyle(color: Colors.black, fontSize: 15.0)),
                                        ]
                                    )
                                ),
                              )
                          ),
                        ),
                        SizedBox(
                          width: 350.0,
                          height: 150.0,
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
                                              " 1. Campur semua bahan, kemudian bentuk\n     menjadi bola-bola sesuai selera.\n"
                                              " 2. Goreng dengan minyak panas di atas api\n      sedang sampai golden brown. Sajikan.\n",style: TextStyle(color: Colors.black, fontSize: 15.0)),
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


class Mitek extends StatefulWidget {

  @override
  State<Mitek> createState() => _MitekState();
}

class _MitekState extends State<Mitek> {
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
                                          Image.asset("assets/images/mitek.png", width: 300.0),
                                          SizedBox(height: 13.0, ),
                                          Text("Mie Tektek\n     Kuah", style: TextStyle(
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
                          height: 350.0,
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
                                          Text(" Bahan-Bahan:\n - 1 bungkus mi kering (bebas merk)\n   rebus dan tiriskan\n"
                                              " - 1 butir telur\n"
                                              " - 1 buah sosis, iris\n"
                                              " - 4 batang sawi hijau\n"
                                              " - 3 lembar kol\n"
                                              " - 1/4 buah bawang, iris\n"
                                              " - 1 buah cabai merah, iris\n"
                                              " - 1 buah tomat\n"
                                              " - 2 batang daun bawang\n"
                                              " - 1/2 sdt merica bubuk\n   cuci sampai bersih kemudian potong tipis –\n   tipis.\n"
                                              " - 1 sdt penyedap rasa \n", style: TextStyle(color: Colors.black, fontSize: 15.0)),
                                        ]
                                    )
                                ),
                              )
                          ),
                        ),
                        SizedBox(
                          width: 350.0,
                          height: 250.0,
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
                                              " 1. Panaskan sedikit minyak goreng, tumis\n    bumbu halus, sosis, irisan cabai dan\n    bawang bombay hingga wangi, kemudian\n    masukan telur orak arik.\n"
                                              " 2. Tambahkan air, mi yang sudah di rebus\n      tadi. Bumbui dan masukan semua sayuran.\n      Aduk rata, koreksi rasa.\n"
                                              " 3. Masak hingga sayuran agak sedikit layu.\n    Matikan api, sajikan.\n",style: TextStyle(color: Colors.black, fontSize: 15.0)),
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


class Sosis extends StatefulWidget {

  @override
  State<Sosis> createState() => _SosisState();
}

class _SosisState extends State<Sosis> {
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
                                          Image.asset("assets/images/sosis_bbq.png", width: 300.0),
                                          SizedBox(height: 13.0, ),
                                          Text("Sosis Barbeque\n        Pedas", style: TextStyle(
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
                          height: 350.0,
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
                                          Text(" Bahan-Bahan:\n - 1 bungkus mi kering (bebas merk)\n   rebus dan tiriskan\n"
                                              " - 3 siung bawang putih geprek cincang\n"
                                              " - 25 buah cabai rawit iris/sesuai selera\n"
                                              " - 150-200 ml air\n"
                                              " - 5 sdm penuh saus barbeque\n"
                                              " - 1 sdm kecap manis\n"
                                              " - garam dan gula pasir secukupnya\n"
                                              " - Penyedap jamur secukupnya\n"
                                              " - 1 batang daun bawang iris\n"
                                              " - wijen sangrai secukupnya\n"
                                              " - minyak goreng secukupnya\n", style: TextStyle(color: Colors.black, fontSize: 15.0)),
                                        ]
                                    )
                                ),
                              )
                          ),
                        ),
                        SizedBox(
                          width: 350.0,
                          height: 300.0,
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
                                              " 1. Potong sosis menjadi dua bagian atau\n     sesuai selera lalu kerat-kerat. Goreng\n     dengan minyak secukupnya hingga mekar\n     tetapi tidak terlalu kering, angkat tiriskan.\n"
                                              " 2. Tumis bawang putih dan cabai rawit hingga\n      harum, tuang air, dan didihkan.\n"
                                              " 3. Tambahkan saus barbeque, kecap manis,\n     garam gula, dan penyedap jamur.\n     Koreksi rasa.\n"
                                              " 4. Masukkan sosis dan daun bawang, aduk\n     rata. Angkat dan beri taburan wijen, sajikan.\n",style: TextStyle(color: Colors.black, fontSize: 15.0)),
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