import "package:flutter/material.dart";

class IkanBakar extends StatefulWidget {
  const IkanBakar({Key? key}) : super(key: key);

  @override
  State<IkanBakar> createState() => _IkanBakarState();
}

class _IkanBakarState extends State<IkanBakar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Resep Makanan Ikan Bakar', style: TextStyle(color: Colors.white)),
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
                                            Image.asset("assets/images/Ikan.png", width: 300.0),
                                            SizedBox(height: 15.0, ),
                                            Text("Ikan Bakar", style: TextStyle(
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
                                                "- Ikan mujair 1 ekor / 650 gram\n"
                                                "- Air jeruk lemon 1 sdm\n"
                                                "- Garam 1 sdt\n"
                                                "- Kecap manis 4 sdm\n"
                                                "- Air asam jawa 1 sdm\n"
                                                "- Minyak untuk menumis 3 sdm\n"
                                                "\n"
                                                "BUMBU HALUS:\n"
                                                "- Cabe merah keriting 4 buah\n"
                                                "- Bawang merah 5 siung\n"
                                                "- Bawang putih 2 siung\n"
                                                "- Jahe 2 cm\n"
                                                "- Ketumbar sangrai 2 sdt\n"
                                                "- Garam - secukupnya\n"
                                                "- Minyak untuk menumis 2 sdm", style: TextStyle(
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
                                                "1. Siangi ikan kemudian cuci bersih. Kerat-kerat\n    bagian tubuhnya agar bumbu mudah meresap.\n"
                                                "2. Lumuri ikan dengan air jeruk lemon dan garam.\n    Diamkan selama 10 menit di kulkas.\n"
                                                "3. Panaskan minyak. Tumis bumbu halus hingga\n    harum, beri air asam jawa, aduk hingga merata.\n    Matikan api.\n"
                                                "4. Masukkan kecap manis, aduk hingga merata dan\n    sisihkan.\n"
                                                "5. Oles ikan dengan bumbu dikedua bagian badan \n    ikan.", style: TextStyle(
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


class RotiGandum extends StatefulWidget {
  const RotiGandum({Key? key}) : super(key: key);

  @override
  State<RotiGandum> createState() => _RotiGandumState();
}

class _RotiGandumState extends State<RotiGandum> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Resep Makanan Roti Gandum', style: TextStyle(color: Colors.white)),
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
                                            Image.asset("assets/images/Gandum.png", width: 300.0),
                                            SizedBox(height: 15.0, ),
                                            Text("Roti Gandum", style: TextStyle(
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
                                                "- 3 putih telur\n"
                                                "- 3 sendok makan gula pasir\n"
                                                "- 1 sendok tepung maizena\n"
                                                "- Vanili secukupnya\n"
                                                "- Pewarna makanan secukupnya", style: TextStyle(
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
                          height: 500.0,
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
                                                "1. Panaskan oven terlebih dulu dengan suhu 150\n    derajat celcius\n"
                                                "2. Lalu siapkan tiga butir telur dan pisahkan bagian\n    kuning dan putihnya.\n"
                                                "3. Masukkan putih telur ke dalam mixer dan kocok\n    hingga berbusa. Tambahkan gula secara\n    bertahap sambil terus dikocok hingga\n    mengembang.\n"
                                                "4. Kemudian masukkan 1 sendok tepung maizena\n    dan vanili. Lalu, mixer atau kocok adonan\n    kembali hingga adonan kaku.\n"
                                                "5. Pisahkan adonan menjadi dua bagian,\n    masing-masing diberikan warna sesuai selera.\n    Mixer kembali hingga merata.\n"
                                                "6. Siapkan kertas roti dan letakkan adonan di\n    atasnya. Kamu bisa membentuknya sesuai\n    selera.\n"
                                                "7. Oven roti di suhu 150 derajat dalam waktu 30\n    menit.\n"
                                                "8. Angkat lalu hidangkan", style: TextStyle(
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

class Brownies extends StatefulWidget {
  const Brownies({Key? key}) : super(key: key);

  @override
  State<Brownies> createState() => _BrowniesState();
}

class _BrowniesState extends State<Brownies> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Resep Makanan Brownies Coklat', style: TextStyle(color: Colors.white)),
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
                                            Image.asset("assets/images/Brownis_Coklat.png", width: 300.0),
                                            SizedBox(height: 10.0, ),
                                            Text("Brownies Coklat", style: TextStyle(
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
                                                "- 125 gr tepung terigu\n"
                                                "- 250 gr gula pasir\n"
                                                "- 4 butir telur\n"
                                                "- 2 sdm coklat bubuk\n"
                                                "- 2 sdm kental manis\n"
                                                "- 1 sdt vanili bubuk\n"
                                                "- 1 sdt SP\n"
                                                "- 1/2 gelas minyak sayur\n"
                                                "- 1/2 sdt baking powder", style: TextStyle(
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
                                                "1. Kocok telur dan gula pasir hingga mengembang.\n"
                                                "2. Masukkan baking powder, coklat bubuk, susu\n    bubuk dan tepung terigu. Aduk rata.\n"
                                                "3. Masukkan kental manis, minyak sayur dan air\n    secukupnya. Aduk rata.\n"
                                                "4. Panaskan kukusan, tuang adonan ke dalam\n    loyang. Kukus hingga matang atau kurang lebih\n    30 menit. Angkat dan dinginkan.\n"
                                                "5. Keluarkan brownies dari loyang.", style: TextStyle(
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


class SaladBuah extends StatefulWidget {
  const SaladBuah({Key? key}) : super(key: key);

  @override
  State<SaladBuah> createState() => _SaladBuahState();
}

class _SaladBuahState extends State<SaladBuah> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Resep Makanan Salad Buah', style: TextStyle(color: Colors.white)),
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
                                            Image.asset("assets/images/Salad_Buah2.png", width: 300.0),
                                            SizedBox(height: 15.0, ),
                                            Text("Salad Buah", style: TextStyle(
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
                                                "- 1 buah pir, buang tengahnya lalu potong\n  dadu\n"
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
                                                "1. Tata semua buah dalam mangkuk besar\n"
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


class KacangLima extends StatefulWidget {
  const KacangLima({Key? key}) : super(key: key);

  @override
  State<KacangLima> createState() => _KacangLimaState();
}

class _KacangLimaState extends State<KacangLima> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Resep Makanan Tumis Kacang Katrok', style: TextStyle(color: Colors.white)),
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
                                            Image.asset("assets/images/Kacang_Lima.png", width: 300.0),
                                            SizedBox(height: 15.0, ),
                                            Text("Tumis Kacang Katrok", style: TextStyle(
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
                                                "- Satu paket 10 ons kacang lima baby beku atau kacang kratok segar.\n"
                                                "- 2 SDM daun bawang cincang\n"
                                                "- Satu sendok makan mentega atau margarin\n"
                                                "- Satu sendok makan tepung serbaguna\n"
                                                "- 1/4 sendok teh garam\n"
                                                "- Merica\n"
                                                "- 1/2 cangkir susu\n"
                                                "- 2 sendok makan Arenga gula aren bubuk\n"
                                                "- Satu atau dua cangkir krim asam susu\n"
                                                "- 1 sdm saus tomat", style: TextStyle(
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
                                                "1. Rebus kacang kratok (kacang lima) kalengan sesuai petunjuk kemasan, keringkan dengan baik.\n"
                                                "2. Panaskan mentega, tumis daun bawang hijau cincang sampai layu.\n"
                                                "3. Tambahkan susu, tepung garam, merica, saus tomt dan ARENGA Palm Sugar.\n"
                                                "4. Masak dan aduk hingga mengental dan meletup-letup.\n"
                                                "5. Tambahkan kacang lima ke dalam campuran saus.\n"
                                                "6. Hidangkan selagi hangat.", style: TextStyle(
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



class Cookies extends StatefulWidget {
  const Cookies({Key? key}) : super(key: key);

  @override
  State<Cookies> createState() => _CookiesState();
}

class _CookiesState extends State<Cookies> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Resep Makanan Cookies Kacang Pistachio', style: TextStyle(color: Colors.white)),
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
                                            Image.asset("assets/images/Cookies_Kacang_Pistachio.png", width: 300.0),
                                            SizedBox(height: 15.0, ),
                                            Text("Cookies Kacang Pistachio", style: TextStyle(
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
                                                "- 250 gr mentega\n"
                                                "- 150 gr gula\n"
                                                "- 1 butir telur\n"
                                                "- 2 sdm almond bubuk\n"
                                                "- 1 sdm air perasan jeruk lemon\n"
                                                "- 500 gr tepung terigu\n"
                                                "- 1 sdt baking powder\n"
                                                "- ½ sdt garam\n"
                                                "- 100 gr kacang pistachio, cincang", style: TextStyle(
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
                                                "1. Panaskan oven dengan suhu 170 derajat Celsuis\n"
                                                "2. Kocok mentega menggunakan mixer berkecepatan sedang hingga lembut. Tambahkan gula sedikit demi sedikit dan kocok hingga rata dan gula larut. Tambahkan telur, almond bubuk dan air perasan jeruk lemon, kocok kembali hingga rata\n"
                                                "3. Masukkan tepung terigu, garam, dan baking powder sedikit demi sedikit sambil diaduk menggunakan spatula. Aduk hingga rata. masukkan kacang pistachio dan uleni hingga rata\n"
                                                "4. Bentuk adonan menjadi bola-bola kecil, lalu pipihkan. Susun adonan di atas loyang datar. Bila suka, Anda dapat taburkan kacang pistachio di atas adonan yang sudah dicetak. Panggang selama 10 hingga 15 menit hingga cookies matang\n"
                                                "5. Dinginkan sebelum disimpan dalam wadah kedap udara", style: TextStyle(
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


class RotiFlaxseed extends StatefulWidget {
  const RotiFlaxseed({Key? key}) : super(key: key);

  @override
  State<RotiFlaxseed> createState() => _RotiFlaxseedState();
}

class _RotiFlaxseedState extends State<RotiFlaxseed> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Resep Makanan Tumis Roti Flaxseed', style: TextStyle(color: Colors.white)),
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
                                            Image.asset("assets/images/Roti_Flaxseed.png", width: 300.0),
                                            SizedBox(height: 15.0, ),
                                            Text("Roti Flaxseed", style: TextStyle(
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
                                            Text("Bahan:\n"
                                                "- 500 gram tepung terigu protein tinggi\n"
                                                "- 100 gram oatbran yang dihaluskan\n"
                                                "- 1 1/2 sendok makan gula pasir\n"
                                                "- 1 1/2 sendok teh garam\n"
                                                "- 1 1/2 sendok teh ragi instan, pastikan fresh\n  dan cek masa kedaluarsanya\n"
                                                "- 3 sendok makan susu bubuk\n"
                                                "- 4 sendok makan wijen putih\n"
                                                "- 3 sendok makan wijen hitam\n"
                                                "- 3 sendok makan biji poppy\n"
                                                "- 2 sendok makan biji flaxseed\n"
                                                "- 2 sendok makan flaxseed dihaluskan\n"
                                                "- 600 ml air\n"
                                                "- 2 sendok makan minyak canola\n"
                                                "\n"
                                                "Resep asli:\n"
                                                "- 180 gram tepung gandum utuh\n"
                                                "- 260 - 280 gram tepung terigu protein tinggi\n"
                                                "- 1 1/2 sendok makan gula pasir\n"
                                                "- 1 1/2 sendok teh garam\n"
                                                "- 1 1/2 sendok teh ragi instan, pastikan fresh\n  dan cek masa kedaluarsanya\n"
                                                "- 375 ml air\n"
                                                "- 2 sendok makan mentega/margarine", style: TextStyle(
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
                          height: 650.0,
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
                                                "1. Haluskan wheat bran menggunakan coffee\n    grinder atau dry mill blender. Aduk semua biji-\n    bijian menjadi satu di dalam wadah, sisihkan\n    sekitar 1 sendok makan untuk taburan.\n    Masukkan tepung, gula pasir, garam, ragi instan\n    dan susu bubuk menjadi satu di dalam wadah\n    besar, aduk rata.\n"
                                                "2. Siapkan oven, letakkan rak di tengah oven.\n    Panaskan oven di suhu 170'C, api atas bawah.\n    Tuangkan air panas mendidih di loyang lebar\n    lainnya dan letakkan loyang berisi air panas di\n    dasar oven\n"
                                                "3.  bulatkan adonan dan letakkan di meja atau\n     mangkuk. Tutup permukaan adonan dengan\n     kain bersih (bisa menggunakan kain lembab),\n     diamkan adonan (fermentasi), memakan waktu\n    1-2 jam\n"
                                                "4. Masukkan adonan ke dalam loyang\n"
                                                "5. Olesi permukaan roti dengan air, taburkan biji-\n    bijian di permukaan roti hingga rata. Tutup\n    permukaan loyang berisi adonan dengan kain\n    dan diamkan kembali selama 30 menit atau\n    hingga adonan mengembang\n"
                                                "6. Panggang di oven 45 menit - 55 menit lamanya\n    atau hingga permukaan roti terlihat kecoklatan.\n"
                                                "7. Keluarkan roti dari oven dan keluarkan dari\n    loyang, angin-anginkan roti di rak kawat hingga\n    dingin. Iris roti dan siap disantap. Yummy!"
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

