import "package:flutter/material.dart";

class Brokoli extends StatefulWidget {
  const Brokoli({Key? key}) : super(key: key);

  @override
  State<Brokoli> createState() => _BrokoliState();
}

class _BrokoliState extends State<Brokoli> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Resep Makanan Tumis Brokoli', style: TextStyle(color: Colors.white)),
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
                                            Image.asset("assets/images/Brokoli.png", width: 300.0),
                                            SizedBox(height: 15.0, ),
                                            Text("Tumis Brokoli", style: TextStyle(
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
                                                "- 300g brokoli , potong sesuai kuntumnya\n"
                                                "- 200g udang, kupas, sisakan ekornya\n"
                                                "- 1buah tahu putih, potong dadu, goreng\n    setengah matang\n"
                                                "- 2siung bawang putih, cincang\n"
                                                "- 50g bawang bombay, iris tipis\n"
                                                "- 200ml air\n"
                                                "- 1sdm Royco Kaldu Ayam\n"
                                                "- ½sdt merica putih bubuk\n"
                                                "- 2sdm minyak, untuk menumis", style: TextStyle(
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
                                                "1. Panaskan minyak, tumis bawang bombay dan bawang putih hingga harum. Masukkan udang dan brokoli, aduk rata.\n"
                                                "2. Tuang air, masak hingga brokoli hampir matang. Masukkan tahu, merica, dan Royco Kaldu Ayam, aduk rata. Angkat. Sajikan."
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



class TumisKale extends StatefulWidget {
  const TumisKale({Key? key}) : super(key: key);

  @override
  State<TumisKale> createState() => _TumisKaleState();
}

class _TumisKaleState extends State<TumisKale> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Resep Makanan Tumis Kale', style: TextStyle(color: Colors.white)),
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
                                            Image.asset("assets/images/Tumis_Kale.png", width: 300.0),
                                            SizedBox(height: 15.0, ),
                                            Text("Tumis Kale", style: TextStyle(
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
                                                "- 1 ikat kale, potong-potong\n"
                                                "- 2 siung bawang putih, cincang\n"
                                                "- 2 siung bawang merah, cincang\n"
                                                "- 4 buah cabai rawit\n"
                                                "- 1 sdm saus tiram\n"
                                                "- 1 sdt gula pasir\n"
                                                "- lada bubuk dan garam secukupnya", style: TextStyle(
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
                                                "1. Rebus daun kel sebentar hingga layu. Tiriskan.\n"
                                                "2. Tumis bawang putih dan bawang merah hingga harum, masukkan cabai rawit dan tumis lagi hingga sedap.\n"
                                                "3. Masukkan daun kale, aduk rata. Tuang saus tiram, gula dan lada bubuk. Aduk rata.\n"
                                                "4. Tes rasa, jika kurang asin, tambahkan garam secukupnya. Aduk rata."
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


class TumisOkra extends StatefulWidget {
  const TumisOkra({Key? key}) : super(key: key);

  @override
  State<TumisOkra> createState() => _TumisOkraState();
}

class _TumisOkraState extends State<TumisOkra> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Resep Makanan Tumis Okra', style: TextStyle(color: Colors.white)),
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
                                            Image.asset("assets/images/Tumis_Okra.png", width: 300.0),
                                            SizedBox(height: 15.0, ),
                                            Text("Tumis Okra", style: TextStyle(
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
                                                "- 300 gr okra cuci bersih iris-iris serong lalu\n   siram air panas dahulu 5 menit baru tiriskan\n"
                                                "- 8 cabai merah iris serong\n"
                                                "- 8 cabai hijau iris serong\n"
                                                "- 3 siung bawang putih\n"
                                                "- 4 butir bawang merah\n"
                                                "- 1 buah tomat, potong-potong\n"
                                                "- 1 sdm tauco\n"
                                                "- kecap asin\n"
                                                "- garam, gula, dan merica\n"
                                                "- air secukupnya", style: TextStyle(
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
                                                "1. Tumis bawang merah dan bawang putih hingga\n    harum\n"
                                                "2. Masukan cabai dan tauco\n"
                                                "3. Masukan tomat dan air\n"
                                                "4. Masukan bumbu-bumbu dan sedikit kecap asin,\n    biarkan mendidih dan cicip rasanya\n"
                                                "5. Setelah rasa pas masukan okra, aduk-aduk\n    sebentar lalu angkat."
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



class Kimchi extends StatefulWidget {
  const Kimchi({Key? key}) : super(key: key);

  @override
  State<Kimchi> createState() => _KimchiState();
}

class _KimchiState extends State<Kimchi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Resep Makanan Tumis Okra', style: TextStyle(color: Colors.white)),
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
                                            Image.asset("assets/images/Kimchi.png", width: 300.0),
                                            SizedBox(height: 15.0, ),
                                            Text("Kimchi", style: TextStyle(
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
                                                "Bahan sayuran:\n"
                                                "- 500 gram sawi putih\n"
                                                "- 500 gram timun\n"
                                                "- 100 gram garam kasar\n"
                                                "\n"
                                                "- Sayuran yang di haluskan:\n"
                                                "- 170 gram lobak, cincang kasar\n"
                                                "- 85 gram wortel, cincang kasar\n"
                                                "- 50 gram bawang bombai, cincang kasar\n"
                                                "\n"
                                                "Bumbu dan rempah:\n"
                                                "- 45 gram bawang putih, dihaluskan\n"
                                                "- 20 gram jahe, dihaluskan\n"
                                                "- 50 ml kecap ikan teri (anchovies sauce)\n"
                                                "- 170 gram bubuk cabai kasar korea\n  (gochugaru)\n"
                                                "- 170 gram pasta pasta korea (gochujang)\n"
                                                "- 300 ml air putih segar", style: TextStyle(
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
                                                "1. Langkah pertama cuci dahulu sawi putih dan\n    timunnya, lalu belah dua memanjang untuk sawi\n    putih tapi untuk timun dibagi dua potong.\n"
                                                "2. Kemudian buat irisan di bagian tengah sayur.\n    Jangan membuat irisan terlalu dalam agar sayur\n    tidak putus. Nantinya kamu akan mendapatkan\n    daun kubis menjadi gembur tetapi tetap\n    menempel pada intinya.\n"
                                                "3. Lalu celupkan kedua bagian sawi ke dalam\n    baskom besar berisi air agar basah. Taburkan\n    garam di antara daun dengan mengangkat\n    setiap daun helai per herlai."
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


class PudingSeedChia extends StatefulWidget {
  const PudingSeedChia({Key? key}) : super(key: key);

  @override
  State<PudingSeedChia> createState() => _PudingSeedChiaState();
}

class _PudingSeedChiaState extends State<PudingSeedChia> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Resep Makanan Puding Seed Chia', style: TextStyle(color: Colors.white)),
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
                                            Image.asset("assets/images/Puding_Chia_Seed.png", width: 300.0),
                                            SizedBox(height: 15.0, ),
                                            Text("Puding Chia Seed", style: TextStyle(
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
                                                "- 3 sdm chia seed\n"
                                                "- 125 ml susu cair\n"
                                                "- Secukupnya madu (bisa skip semisal tidak\n   mau manis)\n"
                                                "\n"
                                                "- Topping (opsional):\n"
                                                "- Potongan buah seperti stoberi, alpukat, kiwi,\n  maupun buah naga.\n"
                                                "- Bahan lain, seperti granola.", style: TextStyle(
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
                                                "1. Campur chia seed dan susu cair, aduk rata dan\n    pindahkan ke dalam wadah tertutup. Masukkan\n    ke dalam kulkas, diamkan semalaman.\n"
                                                "2. Setelah semalaman dan chia seed sudah\n    mengembang, keluarkan dari kulkas dan campur\n    dengan madu sesuai selera. Tambahkan topping\n    sesuai selera dan sajikan."
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


class JusAlpukat extends StatefulWidget {
  const JusAlpukat({Key? key}) : super(key: key);

  @override
  State<JusAlpukat> createState() => _JusAlpukatState();
}

class _JusAlpukatState extends State<JusAlpukat> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Resep Minuman Jus Alpukat', style: TextStyle(color: Colors.white)),
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
                                            Image.asset("assets/images/Jus_Alpukat.png", width: 300.0),
                                            SizedBox(height: 15.0, ),
                                            Text("Jus Alpukat", style: TextStyle(
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
                                                "- Alpukat matang 2 buah\n"
                                                "- Gula cair 50 mili\n"
                                                "- Susu kental manis coklat (secukupnya)\n"
                                                "- Susu kental manis putih (secukupnya)\n"
                                                "- Air bersih matang (secukupnya)\n"
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
                                                "1. Pertama-tama, silahkan belah buah alpukat\n    menjadi dua bagian kemudian bijinya.\n"
                                                "2. Kemudian kerok buah alpukat tersebut dengan\n    menggunakan sendok atau pun lainnya. Setelah\n    itu baru masukkan kedalam blender dan jangan\n    lupa tuangkan air secukupnya.\n"
                                                "3. Setelah itu, tambahkan gula pasir yang\n    sebelumnya telah dicairkan terlebih dahulu dan\n    susu kental putih.\n"
                                                "4. Silahkan blender dengan menggunakan\n    kecepatan yang tinggi, tunggu hingga semua\n    buah alpukat benar-benar halus.\n"
                                                "5. Selanjutnya silahkan siapkan gelas saji terlebih\n    dahulu, lalu bagian pinggir gelas tersebut siram\n    dengan menggunakan susu kental manis coklat.\n"
                                                "6. Alpukat yang telah di blender tersebut silahkan\n    tuangkan kedalam gelas tersebut\n"
                                                "7. Jus alpukat sudah siap untuk dinikmati.", style: TextStyle(
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
                                                "- 1 buah pir, buang tengahnya lalu potong dadu\n"
                                                "- 1 cangkir melon hijau, sekitar 150 gram, potong dadu\n"
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
                                                "2. Dalam mangkuk lainnya, campur yoghurt, whipped cream, madu, daun mint, bubuk green tea, dan garam. Aduk-aduk hingga tercampur rata.\n"
                                                "3. Tuang saus ke dalam mangkuk berisi buah, aduk perlahan hingga tercampur rata. Masukkan dalam kulkas, diamkan selama satu jam.\n"
                                                "4. Sajikan dingin sebagai hidangan pencuci mulut atau sarapan.", style: TextStyle(
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
                                                "1. Bersihkan kacang panjang, potong-potong 3 cm.\n    Sisihkan\n"
                                                "2. Panaskan minyak, tumis bumbu halus, daun\n    salam dan lengkuas hingga harum.\n"
                                                "3. Masukkan tomat, aduk hingga tomat hancur.\n"
                                                "4. Masukkan tempe, kacang panjang dan cabai\n    hijau.\n"
                                                "5. Tambahkan garam, gula pasir dan santan. Aduk\n    rata.\n"
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



class SupKacangLentil extends StatefulWidget {
  const SupKacangLentil({Key? key}) : super(key: key);

  @override
  State<SupKacangLentil> createState() => _SupKacangLentilState();
}

class _SupKacangLentilState extends State<SupKacangLentil> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Resep Makanan Sup Kacang Lentil', style: TextStyle(color: Colors.white)),
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
                                            Image.asset("assets/images/Kacang_Lentil.png", width: 300.0),
                                            SizedBox(height: 15.0, ),
                                            Text("Sup Kacang Lentil", style: TextStyle(
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
                                                "- 450 gram miju hijau\n"
                                                "- 1 liter kaldu sayur\n"
                                                "- 4 cangkir air\n"
                                                "- 4 batang seledri, potong dadu\n"
                                                "- 4 wortel, kupas dan potong dadu\n"
                                                "- 1 bawang bombai, potong dadu\n"
                                                "- 3-4 siung bawang putih, cincang\n"
                                                "- 1 kaleng (0,4 liter) tomat dadu\n"
                                                "- 1 sdt oregano kering\n"
                                                "- 3 tangkai timi segar\n"
                                                "- 2 lembar daun salam\n"
                                                "- sejumput cabe rawit halus secukupnya\n"
                                                "- garam dan merica secukupnya\n"
                                                "- 14 gram bayam, cincang kasar", style: TextStyle(
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
                                                "1. Campur semua bahan kecuali bayam ke dalam panci masak lambat. Masukkan 450 gram miju hijau, 1 liter kaldu sayur, 4 cangkir air, 4 batang seledri yang dipotong dadu, 4 wortel potong dadu, 1 bawang bombai potong dadu, 3-4 siung bawang putih, 1 kaleng tomat potong dadu, 1 sdt oregano kering, 3 tangkai timi segar, 2 daun salam, sejumput cabe rawit serta garam dan merica sesuai selera ke dalam panci masak lambat besar. Aduk bahan agar tercampur rata.\n"
                                                "2. Masak sup dengan api kecil selama 8-10 jam. Waktu memasak tergantung dari waktu yang dibutuhkan miju untuk menjadi lembut tanpa menjadi terlalu lembut dan berapa waktu yang dibutuhkan agar sup mengental. Ketika telah siap, matikan api.\n"
                                                "3. Masukkan bayam. Tambahkan sekitar 220 gram bayam dan diamkan di panci selama beberapa menit hingga layu. Anda mungkin akan berpikir bahwa Anda memasukkan terlalu banyak bayam, tetapi begitu bayam melayu, jumlahnya akan mengecil.\n"
                                                "4. Hidangkan. Diamkan beberapa menit hingga mendingin lalu sajikan atau nikmati dengan roti perancis. Jika Anda ingin membuatnya dengan krim, Anda bisa menambahkan 1 sdt krim asam.", style: TextStyle(
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

