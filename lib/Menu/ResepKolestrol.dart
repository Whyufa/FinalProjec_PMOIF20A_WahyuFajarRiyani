import "package:flutter/material.dart";

class OatMeal extends StatefulWidget {
  const OatMeal({Key? key}) : super(key: key);

  @override
  State<OatMeal> createState() => _OatMealState();
}

class _OatMealState extends State<OatMeal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Resep Makanan Oat Meal', style: TextStyle(color: Colors.white)),
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
                                            Image.asset("assets/images/Oat_Meal.png", width: 300.0),
                                            SizedBox(height: 15.0, ),
                                            Text("Oat Meal", style: TextStyle(
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
                                                "- 40 gr oats\n"
                                                "- 150 susu cair Frisian Flag Flavour Swiss\n   Chocolate\n"
                                                "- 1 buah pisang\n"
                                                "- 2 buah kurma\n"
                                                "- Sejumput garam\n"
                                                "- 3 keping biskuit cokelat\n"
                                                "- Stroberi secukupnya\n"
                                                "- Pisang secukupnya\n"
                                                "- Kacang almond secukupnya\n"
                                                "- Yoghurt (opsional)\n"
                                                "- 100 ml air ", style: TextStyle(
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
                                                "1. Masukkan air, oats, susu cair Frisian Flag Flavour\n    Swiss Chocolate, kuram, dan garam secukupnya.\n    Aduk secara merata \n"
                                                "2. Setelah matang, tuangkan oatmeal ke mangkok,\n    tambahkan potongan pisang dan stroberi di\n    bagian atasnya, tata supaya tampilan oatmeal\n    cantik.\n"
                                                "3. Tambahkan juga 3 keping biskuit cokelat,\n    yoghurt (tergantung selera), dan kacang almond.\n"
                                                "4. Resep oatmeal cokelat siap disajikan untuk\n    sarapan sehat"
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



class OsengTempeTahu extends StatefulWidget {
  const OsengTempeTahu({Key? key}) : super(key: key);

  @override
  State<OsengTempeTahu> createState() => _OsengTempeTahuState();
}

class _OsengTempeTahuState extends State<OsengTempeTahu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Resep Makanan Oseng Tempe&Tahu', style: TextStyle(color: Colors.white)),
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
                                            Image.asset("assets/images/Oseng_Tempe_Tahu.png", width: 300.0),
                                            SizedBox(height: 15.0, ),
                                            Text("Oseng Tempe dan Tahu", style: TextStyle(
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
                                                "- Tahu 150 gram\n"
                                                "- Tempe 50 gram\n"
                                                "- Cabe merah besar, iris serong 3 buah\n"
                                                "- Cabe ijo besar, iris serong 3 buah\n"
                                                "- Bawang merah, iris tipis 5 butir\n"
                                                "- Bawang putih, iris tipis 3 siung\n"
                                                "- Laos, geprek 3 cm\n"
                                                "- Daun salam 2 lembar\n"
                                                "- Kecap manis 2 sdm\n"
                                                "- Saus tiram 2 sdm\n"
                                                "- Lada bubuk 1/4 sdt\n"
                                                "- Gula pasir 1/4 sdt\n"
                                                "- Garam secukupnya\n"
                                                "- Air putih secukupnya\n"
                                                "- Minyak goreng, untuk menumis secukupnya", style: TextStyle(
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
                                                "1. Potong dadu tempe dan tahu, lalu rendam pada air yang telah diberi garam. Diamkan selama 5 menit.\n"
                                                "2. Setelah 5 menit, goreng tahu dan tempe hingga berubah warna. Tiriskan.\n"
                                                "3. Tumis bawang merah dan bawang putih. Tambahkan laos, daun salam, cabe besar merah, cabe besar hijau\n"
                                                "4. Masukan saus tiram, kecap manis, lada bubuk, gula dan garam. Aduk hingga rata, kemudian tambahkan 25 ml air didihkan.\n"
                                                "5. Masukan tahu dan tempe, goreng kembali hingga semua bumbu tercampur rata dan meresap. Koreksi rasanya, siap disajikan."
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



class Yogurt extends StatefulWidget {
  const Yogurt({Key? key}) : super(key: key);

  @override
  State<Yogurt> createState() => _YogurtState();
}

class _YogurtState extends State<Yogurt> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Resep Makanan Yogurt', style: TextStyle(color: Colors.white)),
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
                                            Image.asset("assets/images/yogurt.png", width: 300.0),
                                            SizedBox(height: 15.0, ),
                                            Text("Yogurt", style: TextStyle(
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
                                                "- 1 cangkir plain yoghurt\n"
                                                "- 1 kotak susu bubuk rasa plain", style: TextStyle(
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
                                                "1. Tuang 4 gelas isi air matang dan 12 sendok\n    makan susu bubuk ke dalam panci. Lalu aduk\n    sampai benar-benar rata campur (supaya lebih\n    rata, 1 gelas air + 3 sendok susu bubuk diaduk,\n    lalu tuang ke dalam panci, begitu selanjutnya\n    sampai 4 gelas)\n"
                                                "2. Panaskan panci berisi susu di atas kompor,\n    tunggu sampai susu mulai keliatan bintik-bintik\n    (atau sekitar 2-3 menit)\n"
                                                "3. Matikan kompor lalu tuang ke dalam panci lain\n    yang ada tutupnya\n"
                                                "4. Diamkan sampai uap tidak ada lagi.\n"
                                                "5. Setelah itu, tuang yogurt ke dalam susu, aduk\n    sampai rata\n"
                                                "6. Kemudian tutup dengan rapat dan tutup\n    kemudian dengan kain\n"
                                                "7. Letakkan panci tersebut ke sudut ruangan yang\n    suhunya stabil.\n"
                                                "8. Diamkan sampai 10 jam lebih.\n"
                                                "9. Setelah itu Yoghurt sudah bisa dinikmati."
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


class JusApel extends StatefulWidget {
  const JusApel({Key? key}) : super(key: key);

  @override
  State<JusApel> createState() => _JusApelState();
}

class _JusApelState extends State<JusApel> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Resep Minuman Jus Apel', style: TextStyle(color: Colors.white)),
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
                                            Image.asset("assets/images/Jus_Apel.png", width: 300.0),
                                            SizedBox(height: 15.0, ),
                                            Text("Jus Apel", style: TextStyle(
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
                                                "- 1 apel merah segar\n"
                                                "- 2 sendok makan gula pasir\n"
                                                "- susu kental manis\n"
                                                "- es batu", style: TextStyle(
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
                                                "1. Kupas apel dari kulitnya dan potong lalu masukan dalam blender.\n"
                                                "2. Masukan air secukupnya dan nyalakan blender.\n"
                                                "3. Tambahkan gula pasir dan susu kental manis sesuai dengan selera Anda. Lalu blender kembali dengan kecepatan sedang selama 3 menit.\n"
                                                "4. Masukan es batu ke dalam gelas, lalu tuang jus apel dalam gelas tersebut.\n"
                                                "5. Jus apel segar siap untuk dinikmati.", style: TextStyle(
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



class TumisKacang extends StatefulWidget {
  const TumisKacang({Key? key}) : super(key: key);

  @override
  State<TumisKacang> createState() => _TumisKacangState();
}

class _TumisKacangState extends State<TumisKacang> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Resep Makanan Tumis Kacang', style: TextStyle(color: Colors.white)),
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
                                            Image.asset("assets/images/Kacang.png", width: 300.0),
                                            SizedBox(height: 15.0, ),
                                            Text("Tumis Kacang", style: TextStyle(
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
                                                "- 6 utas kacang panjang, potong 3 cm\n"
                                                "- 2 sdm minyak untuk menumis\n"
                                                "- 2 lembar daun salam\n"
                                                "- 2 cm lengkuas, memarkan\n"
                                                "- 1 buah tomat, potong-potong\n"
                                                "- 150 gr tempe, potong korek api, goreng\n"
                                                "- 3 buah cabai hijau, iris serong\n"
                                                "- Garam secukupnya\n"
                                                "- ½ sdt gula pasir\n"
                                                "- 100 ml santan kental\n"
                                                "\n"
                                                "Haluskan:\n"
                                                "- 3 butir bawang merah\n"
                                                "- 2 siung bawang putih\n"
                                                "- 3 buah cabai merah keriting\n"
                                                "- ¼ sdt merica butir", style: TextStyle(
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
                                                "1. Bersihkan kacang panjang, potong-potong 3 cm. Sisihkan\n"
                                                "2. Panaskan minyak, tumis bumbu halus, daun salam dan lengkuas hingga harum.\n"
                                                "3. Masukkan tomat, aduk hingga tomat hancur.\n"
                                                "4. Masukkan tempe, kacang panjang dan cabai hijau.\n"
                                                "5. Tambahkan garam, gula pasir dan santan. Aduk rata.\n"
                                                "6. Masak hingga semua bahan matang. Angkat.", style: TextStyle(
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


class PisangKaramel extends StatefulWidget {
  const PisangKaramel({Key? key}) : super(key: key);

  @override
  State<PisangKaramel> createState() => _PisangKaramelState();
}

class _PisangKaramelState extends State<PisangKaramel> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Resep Makanan Pisang Goreng Saus Karamel', style: TextStyle(color: Colors.white)),
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
                                            Image.asset("assets/images/Kacang.png", width: 300.0),
                                            SizedBox(height: 15.0, ),
                                            Text("Pisang Goreng\n"
                                                "Saus Karamel", style: TextStyle(
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
                                                "- 8 buah pisang raja \n"
                                                "- 50 g almond iris\n"
                                                "- 2–3 sdm mentega tawar\n"
                                                "- 1 sdm kismis, rendam air hangat hingga mekar, tiriskan\n"
                                                "- 1 sdm kulit jeruk lemon iris tipis\n"
                                                "- es krim untuk pelengkap\n"
                                                "- saus karamel\n"
                                                "- 75 g gula pasir\n"
                                                "- 1 sdt mentega tawar\n"
                                                "- 50 ml air\n"
                                                "- 1 sdm air jeruk lemon\n"
                                                "- 1–2 sdm rum", style: TextStyle(
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
                                            Text("Cara Memasaknya:\n"
                                                "1. Kupas pisang, buang serat-serat yang menempel pada pisang, sisihkan. Panggang almond iris dalam oven hingga berwarna kecokelatan, angkat.\n"
                                                "2. Panaskan mentega dalam wajan datar di atas api sedang atau kecil, masukkan pisang, goreng hingga kuning kecokelatan, balikkan hingga ke dua sisinya matang, angkat, sisihkan.\n"
                                                "3. Saus karamel: Panaskan gula dan mentega dalam wajan di atas api kecil hingga leleh dan berwarna kecokelatan. Masukkan air, aduk hingga tercampur dan saus berwarna kuning keemasan, angkat, aduk hingga agak dingin. Masukkan air jeruk lemon, aduk, Tambahkan rum, aduk rata.\n"
                                                "4. Taruh pisang di atas wadah/piring saji, tuang saus karamel, taburi almond cincang, kismis, dan kulit jeruk lemon iris. Tambahkan es krim, sajikan segera", style: TextStyle(
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


class TumisTerong extends StatefulWidget {
  const TumisTerong({Key? key}) : super(key: key);

  @override
  State<TumisTerong> createState() => _TumisTerongState();
}

class _TumisTerongState extends State<TumisTerong> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Resep Makanan Terong ', style: TextStyle(color: Colors.white)),
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
                                            Image.asset("assets/images/Tumis_Terong.png", width: 300.0),
                                            SizedBox(height: 15.0, ),
                                            Text("Tumis Terong", style: TextStyle(
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
                                                "- 250g terong hijau\n"
                                                "- 1 sachet saus tiram\n"
                                                "- 3 siung bawang putih(cincang halus)\n"
                                                "- 4 buah tomat hijau(belah jadi 4)\n"
                                                "- 2 buah cabe hijau besar\n"
                                                "- 1 sendok makan garam\n"
                                                "- 150 ml air\n"
                                                "- minyak goreng", style: TextStyle(
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
                                                "1. Rendam Terong yang sudah dibelah jadi 4 di larutan garam supaya tidak menghitam\n"
                                                "2. Panaskan minyak, tumis bawang putih sampai harum\n"
                                                "3. Masukan terong dan cabe hijau. Aduk sampai layu\n"
                                                "4. Masukan tomat hijau, saus tiram dan air. aduk sampai merata\n"
                                                "5. Matikan api, angkat lalu disajikan",style: TextStyle(
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