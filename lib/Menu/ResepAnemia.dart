import "package:flutter/material.dart";

class BuburKacangHijau extends StatefulWidget {
  const BuburKacangHijau({Key? key}) : super(key: key);

  @override
  State<BuburKacangHijau> createState() => _BuburKacangHijauState();
}

class _BuburKacangHijauState extends State<BuburKacangHijau> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Resep Makanan Bubur Kacang Hijau', style: TextStyle(color: Colors.white)),
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
                                            Image.asset("assets/images/Bubur_Kacang_Hijau.png", width: 300.0),
                                            SizedBox(height: 10.0, ),
                                            Text("Bubur Kacang Hijau", style: TextStyle(
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
                                                "- 100 gr kacang hijau\n"
                                                "- 65 ml santan instan\n"
                                                "- Selembar daun pandan\n"
                                                "- Gula pasir sesuai selera\n"
                                                "- Sedikit garam\n"
                                                "- Jahe sesuai selera\n"
                                                "- 650 ml air", style: TextStyle(
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
                                                "1. Rendam kacang hijau selama 1 jam atau semakin\n    lama lebih baik.\n"
                                                "2. Tiriskan kacang hijau.\n"
                                                "3. Masak air sampai mendidih lalu masukan kacang\n    hijau yang sudah direndam\n"
                                                "4. Kemudian masukan daun pandan dan jahe.\n    Masak dalam air mendidih selama 5 menit\n"
                                                "5. Tutup panci dan matikan api. Diamkan selama\n    30 menit.\n"
                                                "6. Nyalakan kembali api dan campurkan santan\n    instan beserta gula pasir.\n"
                                                "7. Masak santan instan dan gula pasir selama 7\n    menit dan aduk terus sambil dicek tingkat\n    kemanisannya.\n"
                                                "8. Jika sudah pas, matikan api.\n"
                                                "9. Bubur kacang hijau siap disajikan.", style: TextStyle(
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


class GulaiDaunSingkong extends StatefulWidget {
  const GulaiDaunSingkong({Key? key}) : super(key: key);

  @override
  State<GulaiDaunSingkong> createState() => _GulaiDaunSingkongState();
}

class _GulaiDaunSingkongState extends State<GulaiDaunSingkong> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Resep Makanan Gulai Daun Singkong', style: TextStyle(color: Colors.white)),
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
                                            Image.asset("assets/images/Gulai_Daun_Singkong.png", width: 300.0),
                                            SizedBox(height: 10.0, ),
                                            Text("Gulai Daun Singkong", style: TextStyle(
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
                                                "Bahan Utama:\n"
                                                "- 1 ikat daun singkong\n"
                                                "- 1 bungkus santan kental instan\n"
                                                "- 1 batang serai,geprek\n"
                                                "- 1 lembar daun salam\n"
                                                "- Secukupnya air\n"
                                                "Bumbu Halus :\n"
                                                "- 4 siung bawang merah\n"
                                                "- 2 siung bawang putih\n"
                                                "- 1 buah cabai merah besar\n"
                                                "- 5-10 buah cabai rawit/sesuai selera\n"
                                                "- 2 butir kemiri\n"
                                                "- 1 ruas jari kunyit\n"
                                                "- 1/2 sdt ketumbar bubuk\n"
                                                "- 1 sdt garam\n"
                                                "- 1 sdt gula\n"
                                                "- 1/4 sdt lada bubuk", style: TextStyle(
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
                                                "1. Rebus daun singkong sampai empuk, kemudian\n    tiriskan\n"
                                                "2. Goreng bawang merah,bawang putih,cabai\n    merah,cabai rawit,dan kunyit. kemudian di ulek\n    bersama gula,garam,lada bubuk dan ketumbar\n    bubuk sampai halus\n"
                                                "3. tumis bumbu bersama serai dan daun salam\n    sampai harum dan matang. masukan ebi. aduk\n    sampai rata\n"
                                                "4. Maukan daun singkong dan air. Masak sampai\n    mendidih\n"
                                                "5. Tambahkan santan. Aduk rata. masak sampai\n    mendidih, kemudian sajikan", style: TextStyle(
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


class JusJambu extends StatefulWidget {
  const JusJambu({Key? key}) : super(key: key);

  @override
  State<JusJambu> createState() => _JusJambuState();
}

class _JusJambuState extends State<JusJambu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Resep Minuman Jus Jambu', style: TextStyle(color: Colors.white)),
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
                                            Image.asset("assets/images/Jus_Jambu.png", width: 300.0),
                                            SizedBox(height: 15.0, ),
                                            Text("Jus Jambu", style: TextStyle(
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
                                                "- 3 buah jambu biji merah\n"
                                                "- 2 sdm susu kental manis\n"
                                                "- 250 ml air mineral\n"
                                                "- 3 sdt gula pasir\n"
                                                "- Es batu secukupnya", style: TextStyle(
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
                                                "1. Kupas buah jambu, cuci bersih kemudian\n    potong-potong.\n"
                                                "2. Masukkan potongan jambu ke dalam blender,\n   tambahkan gula pasir, kental manis, air dan es\n   batu.\n"
                                                "3. Kamu juga bisa mengganti dengan susu kental\n   manis rendah gula dan pemanis bebas gula.\n"
                                                "4. Blender jambu sampai halus, lalu saring jus\n    jambu yang sudah diblender.\n"
                                                "5. Tuang dalam gelas saji. Tambahkan es batu jika\n    ingin lebih dingin.", style: TextStyle(
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


class JusSemangka extends StatefulWidget {
  const JusSemangka({Key? key}) : super(key: key);

  @override
  State<JusSemangka> createState() => _JusSemangkaState();
}

class _JusSemangkaState extends State<JusSemangka> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Resep Minuman Jus Semangka', style: TextStyle(color: Colors.white)),
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
                                            Image.asset("assets/images/Jus_Semangka.png", width: 300.0),
                                            SizedBox(height: 15.0, ),
                                            Text("Jus Semangka", style: TextStyle(
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
                                                "1/4 buah semangka\n"
                                                "1 sdm gula pasir\n"
                                                "200 gram air es", style: TextStyle(
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
                                                "1. Potong semangka menjadi kecil-kecil\n"
                                                "2. tuangkan gula pasir dan semangkan ke blender\n    dan air es\n"
                                                "3. lalu blender dan tuangkan ke gelas", style: TextStyle(
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

class PudingAnggur extends StatefulWidget {
  const PudingAnggur({Key? key}) : super(key: key);

  @override
  State<PudingAnggur> createState() => _PudingAnggurState();
}

class _PudingAnggurState extends State<PudingAnggur> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Resep Makanan Puding Anggur', style: TextStyle(color: Colors.white)),
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
                                            Image.asset("assets/images/Puding_Anggur.png", width: 300.0),
                                            SizedBox(height: 15.0, ),
                                            Text("Puding Anggur", style: TextStyle(
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
                                                "- 1 bungkus Nutrijell (rasa leci)\n"
                                                "- 500 ml air\n"
                                                "- 10 sdm gula pasir (bisa disesuaikan selera)\n"
                                                "- Sejumput garam\n"
                                                "- Biji selasih (secukupnya, sesuai selera)\n"
                                                "- Buah anggur (secukupnya, sesuai selera)", style: TextStyle(
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
                          height: 420.0,
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
                                                "1. Siapkan semua peralatan dan bahan yang\n    dibutuhkan.\n"
                                                "2. Rendam biji selasih menggunakan air hangat,\n    tunggu sampai mekar.\n"
                                                "3. Campurkan air, gula, garam, dan Nutrijell dalam\n    satu wadah. Aduk sampai merata.\n"
                                                "4. Masukkan ke dalam panci, masak sampai\n    mendidih. Jangan lupa untuk diaduk agar tidak\n    menggumpal.\n"
                                                "5. Setelah mendidih, matikan api. Tunggu ± 3\n    menit sampai sedikit mendingin.\n"
                                                "6. Tambahkan bubuk citric acid (dari Nutrijell) dan\n    biji selasih.\n"
                                                "7. Tuangkan ke cup pudding.\n"
                                                "8. Masukkan potongan buah anggur.\n"
                                                "9. Diamkan beberapa menit, lalu masukkan ke\n    kulkas ± 30 menit.\n"
                                                "10. Puding buah anggur siap disajikan.", style: TextStyle(
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


class RotiTapeKismis extends StatefulWidget {
  const RotiTapeKismis({Key? key}) : super(key: key);

  @override
  State<RotiTapeKismis> createState() => _RotiTapeKismisState();
}

class _RotiTapeKismisState extends State<RotiTapeKismis> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Resep Makanan Roti Tape Kismis', style: TextStyle(color: Colors.white)),
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
                                            Image.asset("assets/images/Roti_Tape_Kismis.png", width: 300.0),
                                            SizedBox(height: 15.0, ),
                                            Text("Roti Tape Kismis", style: TextStyle(
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
                                            Text("Bahan:\n"
                                                "- 350 gr tape singkong\n"
                                                "- 100 gr tepung terigu segitiga\n"
                                                "- 100 gr gula pasir\n"
                                                "- 2 btr telur ayam ukuran besar\n"
                                                "- 50 gr margarin cair\n"
                                                "- 200 ml susu cair(uht full cream)\n"
                                                "- secukupnya Keju parut\n"
                                                "- secukupnya Kismis", style: TextStyle(
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
                          height: 430.0,
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
                                                "1. Haluskan tape singkong dan buang sumbunya.\n    Kemudian tuang susu cair dan aduk rata.\n"
                                                "2. Campur telur dan gula pasir dalam wadah, mixer\n    sampai putih dan berjejak.\n"
                                                "3. Setelah itu masukan tape singkong secara\n    bertahap sambil terus dimixer. Setelah tape\n    selesai dimixer. Masukkan tepung terigu secara\n    bertahap dan aduk dengan spatula.\n"
                                                "4. Lalu masukkan margarin cairnya, aduk sampai\n    rata. Kemudian masukkan ke dalam loyang yg\n    sudah diolesi margarin dan sedikit tepung.\n    Jangan lupa hentakan loyang agar udara dari\n    dalam adonan keluar.\n"
                                                "5. Beri toping kismis dan keju parut. Kemudian\n    masukan ke dalam oven yang dengan suhu\n   160 - 170 derajat selama 20 menit. Setelah itu\n    prol tape keju siap disajikan.",
                                                style: TextStyle(
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


class SayurBayam extends StatefulWidget {
  const SayurBayam({Key? key}) : super(key: key);

  @override
  State<SayurBayam> createState() => _SayurBayamState();
}

class _SayurBayamState extends State<SayurBayam> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Resep Makanan Sayur Bayam', style: TextStyle(color: Colors.white)),
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
                                            Image.asset("assets/images/Sayur_Bayam.png", width: 300.0),
                                            SizedBox(height: 15.0, ),
                                            Text("Sayur Bening Bayam", style: TextStyle(
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
                                                "Bahan sayur bening bayam jagung:\n"
                                                "- 2 ikat atau lebih daun bayam segar\n"
                                                "- 2 buah wortel, kupas dan potong kecil-kecil\n   sesuai dengan selera\n"
                                                "- 1 buah Jagung manis yang telah dicuci\n   bersih dan dipipil lalu disisihkan\n"
                                                "- 2 siung bawang putih, memarkan kemudian\n  diiris tipis-tipis\n"
                                                "- 2 butir bawang merah, diiris tipis-tipis\n"
                                                "- 1 buah tomat dipotong-potong ukuran\n   sedang\n"
                                                "- Air secukupnya\n"
                                                "- Garam secukupnya\n"
                                                "- Gula pasir secukupnya", style: TextStyle(
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
                          height: 600.0,
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
                                                "1. Siapkan panci ukuran sedang, kemudian\n    masukkan air secukupnya dan direbus hingga\n    mendidih.\n"
                                                "2. Setelah airnya mendidih, masukkan bawang\n    merah dan bawang putih yang telah diiris tipis\n"
                                                "3. Masak bumbu hingga air kembali mendidih dan\n    tercium bau harum.\n"
                                                "4. Masukkan jagung manis dan juga wortel ke\n    dalam panci. Masak kedua jenis sayuran ini\n    sampai matang dan empuk.\n"
                                                "5. Setelah wortel dan jagung empuk, masukkan\n    garam terlebih dahulu. Dengan memasukkan\n    garam ke dalam air rebusan sebelum bayam\n    dimasukkan akan membantu menjaga warna\n    hijau pada daun bayam terlihat segar.\n"
                                                "6. Setelah itu masukkan sayur bayam.\n"
                                                "7. Tambahkan juga gula pasir dan aduk sampai\n    tercampur rata.\n"
                                                "8. Cicipi sayur bening bayam tersebut dan bisa\n    ditambahkan garam atau gula pasir sesuai selera\n    Anda.\n"
                                                "9. Bila air sudah mendidih, masukkan tomat yang\n    sudah dipotong-potong, aduk sebentar saja\n    kemudian angkat.\n"
                                                "10. Sajikan sayur bening bayam jagung di dalam\n      mangkuk tahan panas. Siap disajikan."
                                                ,style: TextStyle(
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


class SmootiesPisang extends StatefulWidget {
  const SmootiesPisang({Key? key}) : super(key: key);

  @override
  State<SmootiesPisang> createState() => _SmootiesPisangState();
}

class _SmootiesPisangState extends State<SmootiesPisang> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Resep Minuman Smooties Pisang', style: TextStyle(color: Colors.white)),
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
                                            Image.asset("assets/images/Smoties_Pisang.png", width: 300.0),
                                            SizedBox(height: 15.0, ),
                                            Text("Smooties Pisang", style: TextStyle(
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
                                                "- 2 buah pisang matang, potong-potong kecil\n"
                                                "- 1 cangkir yogurt tanpa rasa atau dengan rasa sesuai selera\n"
                                                "- 1 cangkir susu cair (seperti susu almond, susu rendah kalori)\n"
                                                "- 1 sendok makan madu\n"
                                                "- 1 sendok teh ekstrak vanili", style: TextStyle(
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
                                                "1. Campurkan semua bahan yang disiapkan ke dalam blender, kemudian haluskan hingga merata.\n"
                                                "2. Jika sudah halus dan lembut, tuang smoothies pisang dan yogurt ke dalam beberapa gelas.\n"
                                                "3. Smoothies bisa disimpan dalam kulkas terlebih dahulu, bila ingin disajikan dalam keadaan dingin, atau kamu bisa langsung mengonsumsinya.", style: TextStyle(
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


class ToasDaging extends StatefulWidget {
  const ToasDaging({Key? key}) : super(key: key);

  @override
  State<ToasDaging> createState() => _ToasDagingState();
}

class _ToasDagingState extends State<ToasDaging> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Resep Makanan Steak Daging', style: TextStyle(color: Colors.white)),
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
                                            Image.asset("assets/images/Toast_Daging_Merah.png", width: 300.0),
                                            SizedBox(height: 15.0, ),
                                            Text("Steak Daging", style: TextStyle(
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
                          height: 450.0,
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
                                                "- 500 g daging sapi dipotong dadu 4 cm\n"
                                                "- 3 kentang, kupas dipotong dadu 3 cm lalu\n   goreng di dalam minyak panas hingga\n   kecokelatan\n"
                                                "- 1 buah tomat dipotong\n"
                                                "- 5 sdm Kecap Manis\n"
                                                "- 2 cm kayumanis\n"
                                                "- 1 sdt kaldu bubuk rasa sapi\n"
                                                "- 1 L air\n"
                                                "- 4 sdm minyak untuk menumis\n"
                                                "\n"
                                                "Bahan Bumbu dihaluskan:\n"
                                                "- 4 butir bawang merah\n"
                                                "- 3 siung bawang putih\n"
                                                "- 3 butir kemiri disangrai\n"
                                                "- 1 tbs sugar\n"
                                                "- 1 sdt ketumbar butiran\n"
                                                "- ½ sdt pala bubuk\n"
                                                "- ½ sdt garam\n"
                                                "- ½ sdt merica putih bubuk", style: TextStyle(
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
                                                "1. Panaskan minyak pada panci di atas api sedang\n    lalu tumis bumbu halus sampai tercium aroma\n    harum.\n"
                                                "2. Masukkan daging sapi dan aduk merata lalu\n    biarkan sampai daging berubah warna.\n"
                                                "3. Tuangi air dan aduk merata lalu masukkan kecap\n    manis dan kayu manis. Masukkan juga kaldu\n    bubuk lalu didihkan.\n"
                                                "4. Kecilkan apinya lalu masak sampai daging\n    empuk dan matang hingga kuah mengental.\n"
                                                "5. Tambahkan kentang yang sudah digoreng serta\n    tomat lalu aduk rata dan angkat siap disajikan."
                                                ,style: TextStyle(
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


class TumisSayur extends StatefulWidget {
  const TumisSayur({Key? key}) : super(key: key);

  @override
  State<TumisSayur> createState() => _TumisSayurState();
}

class _TumisSayurState extends State<TumisSayur> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Resep Makanan Tumis Sayur Hijau', style: TextStyle(color: Colors.white)),
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
                                            Image.asset("assets/images/Sayuran_Hijau.png", width: 300.0),
                                            SizedBox(height: 15.0, ),
                                            Text("Tumis Sayur Hijau", style: TextStyle(
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
                                            Text("Bahan:\n"
                                                "- 5 buah bawang merah cincang halus\n"
                                                "- 3 siung bawang putih memarkan cincang\n   halus\n"
                                                "- 1 1/4 sdt Royco kaldu ayam\n"
                                                "- 1 sdm minyak wijen\n"
                                                "- 2 buah cabai merah buang biji iris serong\n   tipis\n"
                                                "- 2 ikat (500 g) kangkung, petiki daunnya\n"
                                                "- 3 sdm minyak untuk menumis", style: TextStyle(
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
                                                "1. Panaskan minyak di dalam wajan di atas api\n    sedang. Tumis bawang merah dan bawang putih\n    hingga harum.\n"
                                                "2. Masukkan Royco Kaldu Ayam, minyak wijen, dan\n    cabai merah, aduk rata.\n"
                                                "3. Masukkan kangkung, aduk rata hingga semua\n    bahan tercampur rata. Angkat.\n"
                                                "4. Sajikan segera ditemani nasi putih."
                                                ,style: TextStyle(
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


