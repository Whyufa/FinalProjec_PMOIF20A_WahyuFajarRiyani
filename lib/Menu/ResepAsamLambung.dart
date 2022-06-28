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

class Seafood extends StatefulWidget {
  const Seafood({Key? key}) : super(key: key);

  @override
  State<Seafood> createState() => _SeafoodState();
}

class _SeafoodState extends State<Seafood> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Resep Makanan Seafood', style: TextStyle(color: Colors.white)),
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
                                            Image.asset("assets/images/Seafood.png", width: 300.0),
                                            SizedBox(height: 15.0, ),
                                            Text("Seafood", style: TextStyle(
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
                                            Text("Bahan:\n"
                                                "- 350 gr udang, belah\n"
                                                "- 250 gr cumi, potong cincin\n"
                                                "- 1 kg kepiting\n"
                                                "- ½ Kg Kerang Dara\n"
                                                "- 2 buah jagung, potong, rebus\n"
                                                "\n"
                                                "Bahan lainnya:\n"
                                                "- 3 batang daun bawang, potong\n"
                                                "- 3 jempol jahe\n"
                                                "- 6 sdm saus tiram\n"
                                                "- 6 sdm saus tomat\n"
                                                "- 6 sdm saus sambal\n"
                                                "- 2 sdm kecap ikan\n"
                                                "- 1 sdm Minyak wijen\n"
                                                "- 800 ml air\n"
                                                "- 3 lembar daun salam\n"
                                                "- 4 lembar daun jeruk\n"
                                                "- 1 buah bawang bombai, iris\n"
                                                "- 1 ½ sdm margarin\n"
                                                "- 1 sdm gula pasir\n"
                                                "- ½ sdm kaldu bubuk\n"
                                                "- 2 sdm maizena, larutkan dengan sedikit air", style: TextStyle(
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
                                                "1. Rebus kerang dan kepiting hingga setengah matang, tiriskan.\n"
                                                "2. Potong cumi lalu marinasi dengan baking soda, cuka, dan garam, diamkan selama 10 menit lalu bilas.\n"
                                                "3. Belah punggung udang lalu potong bagian tajam pada udang, bilas.\n"
                                                "4. Haluskan bawang putih, bawang merah, cabai rawit, dan minyak.\n"
                                                "5. Kemudian tumis hingga harum.\n"
                                                "6. Masukkan jahe yang telah di geprek, daun salam dan daun jeruk, tumis hingga matang.\n"
                                                "7. Masukkan kecap ikan, minyak wijen, saus tiram, saus tomat, saus sambal, daun bawang bagian putih, dan bawang bombai, aduk rata.\n"
                                                "8. Tambahkan air dan larutan maizena, aduk rata lalu masukkan gula, kaldu bubuk dan margarin.\n"
                                                "9. Masukkan kepiting dan kerang lalu masak dengan keadaan tertutup.\n"
                                                "10. Panaskan minyak, goreng cumi dan udang selama 30-60 detik, tiriskan.\n"
                                                "11. Masukkan jagung, sisa daun bawang, cumi, dan udang yang telah digoreng, masak hingga mendidih kemudian matikan api.\n"
                                                "12. Sajikan dengan nasi sebagai pelengkap."
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


class TumisPepaya extends StatefulWidget {
  const TumisPepaya({Key? key}) : super(key: key);

  @override
  State<TumisPepaya> createState() => _TumisPepayaState();
}

class _TumisPepayaState extends State<TumisPepaya> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Resep Makanan Tumis Pepaya', style: TextStyle(color: Colors.white)),
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
                                            Image.asset("assets/images/Tumis_Pepaya.png", width: 300.0),
                                            SizedBox(height: 15.0, ),
                                            Text("Tumis Pepaya", style: TextStyle(
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
                                            Text("Bahan:\n"
                                                "- 1 buah pepaya muda\n"
                                                "- 3 siung bawang putih\n"
                                                "- 5 siung bawang merah\n"
                                                "- 5 buah cabe rawit\n"
                                                "- Secukupnya gula merah\n"
                                                "- Secukupya garam\n"
                                                "- Sejumput lada bubuk", style: TextStyle(
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
                                                "1. Iris atau parut buah pepaya yang sudah dikupas. Iris juga bawang merah, bawang putih, dan cabe.\n"
                                                "2. Panaskan wajan, lalu tumis semua bumbunya. Setelah harum masukan buah pepaya yang sudah diiris tadi dan 100 ml air. Jangan terlalu banyak ya airnya karena tumis buah pepaya cepat matangnya.\n"
                                                "3. Lalu sajikan ke piring"
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


class JusMelon extends StatefulWidget {
  const JusMelon({Key? key}) : super(key: key);

  @override
  State<JusMelon> createState() => _JusMelonState();
}

class _JusMelonState extends State<JusMelon> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Resep Minuman Jus Melon', style: TextStyle(color: Colors.white)),
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
                                            Image.asset("assets/images/Jus_Melon.png", width: 300.0),
                                            SizedBox(height: 15.0, ),
                                            Text("Jus Melon", style: TextStyle(
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
                                                "- 1/4 bagian buah melon\n"
                                                "- 2 botol yakult\n"
                                                "- es batu secukupnya", style: TextStyle(
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
                                                "1. Kupas dan bersihkan buah melon.\n"
                                                "2. Siapkan blender dan masukkan melon serta\n    yakult.\n"
                                                "3. Blender dan tambahkan es batu.\n"
                                                "4. Jika terlalu kental kamu bisa menambahkan air.", style: TextStyle(
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


class SusuAlmond extends StatefulWidget {
  const SusuAlmond({Key? key}) : super(key: key);

  @override
  State<SusuAlmond> createState() => _SusuAlmondState();
}

class _SusuAlmondState extends State<SusuAlmond> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Resep Minuman Susu Almond', style: TextStyle(color: Colors.white)),
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
                                            Image.asset("assets/images/Susu_Almond.png", width: 300.0),
                                            SizedBox(height: 15.0, ),
                                            Text("Susu Almond", style: TextStyle(
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
                                                "- Kacang Almond\n"
                                                "- Air\n"
                                                "- Pemanis Alami", style: TextStyle(
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
                                                "1. Rendam kacang almond semlaman, buang air\n    rendaman sebelum diolah\n"
                                                "2. Masukan almond kedalam blender, tambahkan\n    air secukupnya. perbangan air dan almond\n    adalah 3:1, tetapi jika susu almond dihasilkan\n    lebih kental maka airnya boleh dikurangi.\n    Kemudian Blender lebih halus\n"
                                                "3. Tuang sari almond ke saringan, peras dan\n    tampung ke wadah\n"
                                                "4. Tambahkan sirup kurma atau pemanis lainnya\n    sesuai selera\n"
                                                "5. Beri sejumput garam, aduk rata\n"
                                                "6. Masukan sari almond ke dalam botol kaca dan\n    simpan dalam lemari es\n"
                                                "7. Susu almond bisa dinikmati keesokan harinya", style: TextStyle(
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


class TehHerbal extends StatefulWidget {
  const TehHerbal({Key? key}) : super(key: key);

  @override
  State<TehHerbal> createState() => _TehHerbalState();
}

class _TehHerbalState extends State<TehHerbal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Resep Minuman Teh Herbal', style: TextStyle(color: Colors.white)),
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
                                            Image.asset("assets/images/Teh.png", width: 300.0),
                                            SizedBox(height: 15.0, ),
                                            Text("Teh Herbal", style: TextStyle(
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
                                                "- 1 sendok teh bunga chamomile kering \n"
                                                "- 1 sendok teh daun peppermint kering\n"
                                                "- 1 sendok teh adas manis, tumbuk halus\n"
                                                "- 1/2 sendok teh potongan jahe\n"
                                                "- 8 ons (237 ml) air mendidih ", style: TextStyle(
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
                                                "1. Campurkan chamomile, adas, jahe, dan\n    peppermint dalam teko atau cangkir. Tuang air\n    mendidih. Tutup dan diamkan selama 10 menit.\n    Saring teh, lalu beri pemanis dengan madu.\n"
                                                "2. Teh untuk lancarkan pencernaan siap dinikmati.", style: TextStyle(
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
