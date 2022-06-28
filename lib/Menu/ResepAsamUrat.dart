import "package:flutter/material.dart";

class Salmon extends StatefulWidget {
  const Salmon({Key? key}) : super(key: key);

  @override
  State<Salmon> createState() => _SalmonState();
}

class _SalmonState extends State<Salmon> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Resep Makanan Salmon', style: TextStyle(color: Colors.white)),
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
                          height: 270.0,
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
                                            Image.asset("assets/images/Salmon.png", width: 300.0),
                                            SizedBox(height: 10.0, ),
                                            Text("   Steak Salmon\n"
                                                "Fliet Bawang Putih ", style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 15.0, fontWeight: FontWeight.bold)),
                                          ]
                                      )
                                  ),
                                )
                            ),
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
                            child: InkWell(
                                onTap: () {},
                                splashColor: Colors.grey[400],
                                child: Center(
                                  child: Padding(
                                      padding: const EdgeInsets.all(1.0),
                                      child: Column(
                                          children: [
                                            SizedBox(height: 5.0, ),
                                            Text("Bahan:\n"
                                                "- 1 potong salmon filet dengan kulit (berat \n   total sekitar 170 gram) \n"
                                                "- 2 siung bawang putih, cincang \n"
                                                "- 8 sdm mentega tawar\n"
                                                "- 2 sdm air perasan lemon dari 1 lemon ukuran\n  sedang\n"
                                                "- 1/2 lemon ukuran sedang, potong jadi 4\n  untuk disajikan\n"
                                                "- 1 sdt garam\n"
                                                "- 2 sdm minyak zaitun (bisa ganti minyak sayur)\n"
                                                "- 2 sdm daun peterseli segar cincang (opsional) ", style: TextStyle(
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
                          width: 350.0,
                          height: 400.0,
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
                                            SizedBox(height: 5.0, ),
                                            Text("Cara Memasaknya:\n"
                                                "1. Keringkan salmon filet, bisa menggunakan tisu\n    makan maupun lap bersih. Bumbui dengan\n    garam, ratakan ke seluruh permukaan salmon.\n"
                                                "2. Panaskan Wajan Teflon. Beri minyak, panaskan\n    dengan api sendang-tinggi.\n"
                                                "3. Letakkan potongan salmon dengan kulit\n    menghadap ke atas. Masak selama 4 menit,\n    sampai bagian bawah salmon coklat keemasan.\n"
                                                "4. Balik salmon. Masukkan mentega dan bawang\n    putih. Masak selama 4 menit sambil siram\n    mentega ke salmon, sampai daging matang.\n    Lalu Angkat\n"
                                                "5. Sajikan steak salmon dengan taburan daun\n     peterseli dan siram dengan air perasan lemon.\n     Beri potongan lemon\n"
                                                "6. Kalau sisa, kamu bisa simpan steak salmon\n    di kulkas dalam wadah tertutup selama 2 hari.", style: TextStyle(
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


class AcarCukaApel extends StatefulWidget {
  const AcarCukaApel({Key? key}) : super(key: key);

  @override
  State<AcarCukaApel> createState() => _AcarCukaApelState();
}

class _AcarCukaApelState extends State<AcarCukaApel> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Resep Makanan Acar Cuka Apel', style: TextStyle(color: Colors.white)),
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
                          height: 270.0,
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
                                            Image.asset("assets/images/Acar_Cuka_Apel.png", width: 300.0),
                                            SizedBox(height: 10.0, ),
                                            Text("Acar Cuka Apel", style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 15.0, fontWeight: FontWeight.bold)),
                                          ]
                                      )
                                  ),
                                )
                            ),
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
                            child: InkWell(
                                onTap: () {},
                                splashColor: Colors.grey[400],
                                child: Center(
                                  child: Padding(
                                      padding: const EdgeInsets.all(1.0),
                                      child: Column(
                                          children: [
                                            SizedBox(height: 5.0, ),
                                            Text("Bahan:\n"
                                                "- 3 buah timun, buang biji, potong kotak\n"
                                                "- 1 buah wortel uk kecil\n"
                                                "- 5 buah bawang merah, potong kotak\n"
                                                "- Cabai rawit\n"
                                                "- 3 sdm cuka apel\n"
                                                "- 1 sdt garam\n"
                                                "- 2 sdt gula pasir", style: TextStyle(
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
                          width: 350.0,
                          height: 200.0,
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
                                            SizedBox(height: 5.0, ),
                                            Text("Cara Memasaknya:\n"
                                                "1. Campur semua bahan.\n"
                                                "2. Kemudian simpan di dalam wadah.\n"
                                                "3. Bisa langsung dimakan atau diamkan di kulkas.\n", style: TextStyle(
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


class JusJerukNips extends StatefulWidget {
  const JusJerukNips({Key? key}) : super(key: key);

  @override
  State<JusJerukNips> createState() => _JusJerukNipisState();
}

class _JusJerukNipisState extends State<JusJerukNips> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Resep Minuman Jus Jeruk Nipis', style: TextStyle(color: Colors.white)),
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
                          height: 270.0,
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
                                            Image.asset("assets/images/Jeruk_Nipis.png", width: 300.0),
                                            SizedBox(height: 15.0, ),
                                            Text("Jus Jeruk Nipis", style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 15.0, fontWeight: FontWeight.bold)),
                                          ]
                                      )
                                  ),
                                )
                            ),
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
                            child: InkWell(
                                onTap: () {},
                                splashColor: Colors.grey[400],
                                child: Center(
                                  child: Padding(
                                      padding: const EdgeInsets.all(1.0),
                                      child: Column(
                                          children: [
                                            SizedBox(height: 5.0, ),
                                            Text("Bahan:\n"
                                                "- 1 buah jeruk nipis\n"
                                                "- 1 gelas air es\n"
                                                "- 2 sdm gula putih\n"
                                                "- Es batu (secukupnya)", style: TextStyle(
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
                          width: 350.0,
                          height: 250.0,
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
                                            SizedBox(height: 5.0, ),
                                            Text("Cara Memasaknya:\n"
                                                "1. Belah jeruk nipis jadi dua. Peras setengah bagian\n    jeruk. Bagian setengahnya lagi iris tipis.\n"
                                                "2. Masukkan air jeruk nipis ke dalam gelas berisi air\n     es, aduk rata.\n"
                                                "3. Tambahkan gula pasir ke dalam air, aduk rata\n    hingga gula benar-benar larut.\n"
                                                "4. Tambahkan jeruk yang telah diiris tipis dan\n    tambahkan es batu secukupnya.\n"
                                                "5. Es jeruk nipis nipis asam manis yang\n    menyegarkan siap dikonsumsi.", style: TextStyle(
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


class JusChery extends StatefulWidget {
  const JusChery({Key? key}) : super(key: key);

  @override
  State<JusChery> createState() => _JusCheryState();
}

class _JusCheryState extends State<JusChery> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Resep Minuman Jus Chery', style: TextStyle(color: Colors.white)),
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
                          height: 270.0,
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
                                            Image.asset("assets/images/Jus_Chery.png", width: 300.0),
                                            SizedBox(height: 15.0, ),
                                            Text("Jus Chery", style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 15.0, fontWeight: FontWeight.bold)),
                                          ]
                                      )
                                  ),
                                )
                            ),
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
                            child: InkWell(
                                onTap: () {},
                                splashColor: Colors.grey[400],
                                child: Center(
                                  child: Padding(
                                      padding: const EdgeInsets.all(1.0),
                                      child: Column(
                                          children: [
                                            SizedBox(height: 5.0, ),
                                            Text("Bahan:\n"
                                                "- 15 buah ceri, dicuci dan dihilangkan bijinya\n"
                                                "- Gula atau pengganti gula (untuk memberi\n  rasa)\n"
                                                "- Air (untuk memberi rasa)", style: TextStyle(
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
                          width: 350.0,
                          height: 250.0,
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
                                            SizedBox(height: 5.0, ),
                                            Text("Cara Memasaknya:\n"
                                                "1. Masukkan buah ceri (yang sudah dibersihkan\n    dan dibuang bijinya) ke dalam blender\n"
                                                "2. Tambahkan gula jika Anda suka, dan tekanlah\n    tombol blender untuk memulai pencampuran\n"
                                                "3. Tambahkan air seperti yang diperlukan\n"
                                                "4. Saring sari ceri dengan saringan, kecuali jika\n    Anda menginginkan beberapa potong kecil\n    buah cerinya tersisa\n"
                                                "5. Sajikan dan nikmati", style: TextStyle(
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


class JusKiwi extends StatefulWidget {
  const JusKiwi({Key? key}) : super(key: key);

  @override
  State<JusKiwi> createState() => _JusKiwiState();
}

class _JusKiwiState extends State<JusKiwi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Resep Minuman Jus Kiwi', style: TextStyle(color: Colors.white)),
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
                          height: 270.0,
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
                                            Image.asset("assets/images/Jus_Kiwi.png", width: 300.0),
                                            SizedBox(height: 15.0, ),
                                            Text("Jus Kiwi", style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 15.0, fontWeight: FontWeight.bold)),
                                          ]
                                      )
                                  ),
                                )
                            ),
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
                            child: InkWell(
                                onTap: () {},
                                splashColor: Colors.grey[400],
                                child: Center(
                                  child: Padding(
                                      padding: const EdgeInsets.all(1.0),
                                      child: Column(
                                          children: [
                                            SizedBox(height: 5.0, ),
                                            Text("Bahan:\n"
                                                "- 200 gram semangka tanpa biji\n"
                                                "- 200 gram kiwi, potong-potong\n"
                                                "- 50 ml air jeruk manis\n"
                                                "- Es Batu secukupnya", style: TextStyle(
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
                          width: 350.0,
                          height: 200.0,
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
                                            SizedBox(height: 5.0, ),
                                            Text("Cara Memasaknya:\n"
                                                "1. Masukkan potongan kiwi dan semangka ke\n    dalam wadah blender.\n"
                                                "2. Tuang air jeruk manis dan es batu secukupnya,\n    blender hingga halus.\n"
                                                "3. Kalau sudah halus, jus siap dituang ke dalam\n    gelas saji. Tuang ke dalam gelas saji, sajikan.", style: TextStyle(
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


class LemonTart extends StatefulWidget {
  const LemonTart({Key? key}) : super(key: key);

  @override
  State<LemonTart> createState() => _LemonTartState();
}

class _LemonTartState extends State<LemonTart> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Resep Makanan Lemon Tart', style: TextStyle(color: Colors.white)),
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
                          height: 270.0,
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
                                            Image.asset("assets/images/Lemon_Tart.png", width: 300.0),
                                            SizedBox(height: 15.0, ),
                                            Text("Lemon Tart", style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 15.0, fontWeight: FontWeight.bold)),
                                          ]
                                      )
                                  ),
                                )
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 320.0,
                          height: 300.0,
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
                                            SizedBox(height: 5.0, ),
                                            Text("Bahan Kue:\n"
                                                "- 225g tepung terigu\n"
                                                "- 125g butter/margarine\n"
                                                "- 80g gula halus\n"
                                                "- 3 buah telur kuning\n"
                                                "- 1 sdm parutan kulit lemon\n"
                                                "- 1 sdm air es\n"
                                                "Bahan Topping:\n"
                                                "- 250g whipping cream/cream kental\n"
                                                "- 2 telur utuh\n"
                                                "- 3 kuning telur\n"
                                                "- 110g gula halus\n"
                                                "- 100 ml air juice lemon", style: TextStyle(
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
                          width: 350.0,
                          height: 350.0,
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
                                            SizedBox(height: 5.0, ),
                                            Text("Cara Memasaknya:\n"
                                                "Membuat Pie:\n"
                                                "1. campur jadi satu tepung terigu, gula halus aduk\n    rata\n"
                                                "2. masukkan butter aduk rata dengan telur dan air\n    es\n"
                                                "3. cetak adonan kedalam cetakan pie tart, lalu oven\n    suhu 280 derajat selama 15 menit\n"
                                                "4. lalu angkat dan sisihkan\n"
                                                "\n"
                                                "Topping pie:\n"
                                                "1. campur cream kental dengan telur aduk rata\n"
                                                "2. masukan gula halus lagi lalu tambahkan lemon\n    juice kemudian aduk rata\n"
                                                "3. tuang topping ke dalam pie", style: TextStyle(
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


class MolenPisang extends StatefulWidget {
  const MolenPisang({Key? key}) : super(key: key);

  @override
  State<MolenPisang> createState() => _MolenPisangState();
}

class _MolenPisangState extends State<MolenPisang> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Resep Makanan Molen Pisang', style: TextStyle(color: Colors.white)),
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
                          height: 270.0,
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
                                            Image.asset("assets/images/Molen_Pisang.png", width: 300.0),
                                            SizedBox(height: 10.0, ),
                                            Text("Molen Pisang", style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 15.0, fontWeight: FontWeight.bold)),
                                          ]
                                      )
                                  ),
                                )
                            ),
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
                            child: InkWell(
                                onTap: () {},
                                splashColor: Colors.grey[400],
                                child: Center(
                                  child: Padding(
                                      padding: const EdgeInsets.all(1.0),
                                      child: Column(
                                          children: [
                                            SizedBox(height: 5.0, ),
                                            Text("Bahan Kue:\n"
                                                "- 225g tepung terigu\n"
                                                "- 125g butter/margarine\n"
                                                "- 80g gula halus\n"
                                                "- 3 buah telur kuning\n"
                                                "- 1 sdm parutan kulit lemon\n"
                                                "- 1 sdm air es\n"
                                                "Bahan Topping:\n"
                                                "- 250g whipping cream/cream kental\n"
                                                "- 2 telur utuh\n"
                                                "- 3 kuning telur\n"
                                                "- 110g gula halus\n"
                                                "- 100 ml air juice lemon", style: TextStyle(
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
                          width: 350.0,
                          height: 400.0,
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
                                            SizedBox(height: 5.0, ),
                                            Text("Cara Memasaknya:\n"
                                                "Cara Membuat pie:\n"
                                                "- campur jadi satu tepung terigu, gula halus aduk rata\n"
                                                "- masukkan butter aduk rata dengan telur dan air es\n"
                                                "- cetak adonan kedalam cetakan pie tart, lalu ove suhu 280 derajat selama 15 menit\n"
                                                "- lalu angkat dan sisihkan\n"
                                                "Topping pie:\n"
                                                "- campur cream kental dengan telur aduk rata\n"
                                                "- masukan gula halus lagi lalu tambahkan lemon juice kemudian aduk rata\n"
                                                "- tuang topping ke dalam pie", style: TextStyle(
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



class SaladBeri extends StatefulWidget {
  const SaladBeri({Key? key}) : super(key: key);

  @override
  State<SaladBeri> createState() => _SaladBeriState();
}

class _SaladBeriState extends State<SaladBeri> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Resep Makanan Salad Beri', style: TextStyle(color: Colors.white)),
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
                          height: 270.0,
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
                                            Image.asset("assets/images/Salad_Beri.png", width: 300.0),
                                            SizedBox(height: 15.0, ),
                                            Text("Salad Beri", style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 15.0, fontWeight: FontWeight.bold)),
                                          ]
                                      )
                                  ),
                                )
                            ),
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
                            child: InkWell(
                                onTap: () {},
                                splashColor: Colors.grey[400],
                                child: Center(
                                  child: Padding(
                                      padding: const EdgeInsets.all(1.0),
                                      child: Column(
                                          children: [
                                            SizedBox(height: 5.0, ),
                                            Text("Bahan:\n"
                                                "- 1 buah pir, buang tengahnya lalu potong\n   dadu\n"
                                                "- 1 cangkir melon hijau, sekitar 150 gram,\n   potong dadu\n"
                                                "- 130 gram anggur, belah menjadi dua\n"
                                                "- 1/2 buah jeruk sunkis\n"
                                                "- 128 gram longan kalengan, tiriskan\n"
                                                "\n"
                                                "Bahan saus:\n"
                                                "- 128 gram yoghurt rasa vanila\n"
                                                "- 4 sdm whipped cream\n"
                                                "- 3 sdm madu atau susu kental manis\n"
                                                "- 2 sdm daun mint cincang\n"
                                                "- 1 sdm bubuk green tea\n"
                                                "- 1/4 sdt garam", style: TextStyle(
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
                          width: 350.0,
                          height: 300.0,
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
                                            SizedBox(height: 5.0, ),
                                            Text("Cara Memasaknya:\n"
                                                "1. Tata semua buah dalam mangkuk besar.\n"
                                                "2. Dalam mangkuk lainnya, campur yoghurt,\n    whipped cream, madu, daun mint, bubuk green\n    tea, dan garam. Aduk-aduk hingga tercampur\n    rata.\n"
                                                "3. Tuang saus ke dalam mangkuk berisi buah, aduk\n    perlahan hingga tercampur rata. Masukkan\n    dalam kulkas, diamkan selama satu jam.\n"
                                                "4. Sajikan dingin sebagai hidangan pencuci mulut\n    atau sarapan.", style: TextStyle(
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

class SupKacangMerah extends StatefulWidget {
  const SupKacangMerah({Key? key}) : super(key: key);

  @override
  State<SupKacangMerah> createState() => _SupKacangMerahState();
}

class _SupKacangMerahState extends State<SupKacangMerah> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Resep Makanan Sup KCng Merah', style: TextStyle(color: Colors.white)),
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
                          height: 270.0,
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
                                            Image.asset("assets/images/Sup_Kacang_Merah.png", width: 300.0),
                                            SizedBox(height: 15.0, ),
                                            Text("Sup Kacang Merah", style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 15.0, fontWeight: FontWeight.bold)),
                                          ]
                                      )
                                  ),
                                )
                            ),
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
                            child: InkWell(
                                onTap: () {},
                                splashColor: Colors.grey[400],
                                child: Center(
                                  child: Padding(
                                      padding: const EdgeInsets.all(1.0),
                                      child: Column(
                                          children: [
                                            SizedBox(height: 5.0, ),
                                            Text("Bahan:\n"
                                                "- 250g kacang merah, rendam semalam, rebus\n"
                                                "- 300g daging sengkel sapi, rebus, potong\n   dadu\n"
                                                "- 4 siung bawang putih, cincang\n"
                                                "- 6 butir bawang merah, cincang\n"
                                                "- ½ buah bawang bombay, cincang kasar\n"
                                                "- 1 sdm gula pasir\n"
                                                "- ½ sdt pala bubuk\n"
                                                "- ½ sdt merica putih bubuk\n"
                                                "- ½ sdt garam\n"
                                                "- 3 batang seledri, ikat\n"
                                                "- 1 batang seledri, cincang kasar\n"
                                                "- 2 batang daun bawang, cincang kasar", style: TextStyle(
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
                          width: 350.0,
                          height: 350.0,
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
                                            SizedBox(height: 5.0, ),
                                            Text("Cara Memasaknya:\n"
                                                "1. Rebus daging bersama kacang merah yang\n    sudah lunak. Tambahkan Royco Kaldu Sapi, pala,\n    merica, dan garam.\n"
                                                "2. Tumis bawang merah dan bawang putih\n    bersama margarin dan sedikit minyak. Masukkan\n    ke dalam sup bersama seledri yang sudah diikat.\n    Masak selama lebih kurang 30 menit dengan api\n     kecil.\n"
                                                "3. Masukkan wortel. Masak kembali 1 menit saja,\n    angkat. Sajikan dengan potongan tomat dan\n    taburkan daun seledri, bawang goreng serta\n    daun bawang.\n"
                                                "4. Sajikan.", style: TextStyle(
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

