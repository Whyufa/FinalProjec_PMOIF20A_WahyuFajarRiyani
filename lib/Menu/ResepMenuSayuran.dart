import "package:flutter/material.dart";

class SayurAsem extends StatefulWidget {
  const SayurAsem({Key? key}) : super(key: key);

  @override
  State<SayurAsem> createState() => _SayurAsemState();
}

class _SayurAsemState extends State<SayurAsem> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Resep Makanan Sayur Asem Sunda', style: TextStyle(color: Colors.white)),
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
                              child: Center(
                                child: Padding(
                                    padding: const EdgeInsets.all(1.0),
                                    child: Column(
                                        children: [
                                          Image.asset("assets/images/sayur_asem.png", width: 300.0),
                                          SizedBox(height: 10.0, ),
                                          Text("Sayur Asem Sunda", style: TextStyle(
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
                                                "1. Sayur Asem Sunda (30menit, 5 porsi)\n"
                                                "Bahan Utama:\n"
                                                "- 2 batang kacang panjang\n"
                                                "- 1/2 buah jagung\n"
                                                "- 1 buah wortel\n"
                                                "- 2 lembar daun salam\n"
                                                "- 3 cm lengkuas\n"
                                                "- 1 bulatan asam jawa\n"
                                                "- 1 sdm kacang tanah\n"
                                                "\n"
                                                "bumbu halus :\n"
                                                "- 3 siung bawang merah\n"
                                                "- 2 siung bawang putih\n"
                                                "- 1 sdm gula merah\n"
                                                "- 1/2 kotak kecil terasi\n"
                                                "- 1/4 sdt garam\n"
                                                "- 3 buah cabai keriting\n"
                                                "-Air secukupnya", style: TextStyle(
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
                                                "1. Cuci bersih sayuran, kemudian potong kacang\n    panjang dan wortel bentuk korek.\n"
                                                "2. Blender semuabumbu halus\n"
                                                "3. Rebus air sampai mendidih, masukkan wortel,\n    kacang tanah dan daun salam, lengkuas dan\n    asam jawa. masak sampai empuk.\n"
                                                "4. Setelah sayuran empuk masukan jagung,\n    kacang tanah dan bumbu haus. Aduk rata.\n"
                                                "5. Koreksi rasa, sajikan sayur asem selagi hangat.", style: TextStyle(
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


class Lodeh extends StatefulWidget {
  const Lodeh({Key? key}) : super(key: key);

  @override
  State<Lodeh> createState() => _LodehState();
}

class _LodehState extends State<Lodeh> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Resep Makanan Sayur Lodeh', style: TextStyle(color: Colors.white)),
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
                                            Image.asset("assets/images/lodeh.png", width: 300.0),
                                            SizedBox(height: 10.0, ),
                                            Text("Sayur Lodeh", style: TextStyle(
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
                          height: 470.0,
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
                                                "- 1 buah labu siam, kupas, potong dadu\n"
                                                "- 250 g nangka muda, potong kasar\n"
                                                "- 1 buah jagung manis, potong-potong\n"
                                                "- 5 helai kacang panjang, potong 3 cm\n"
                                                "- 1 buah terong ungu, potong-potong\n"
                                                "- 50 g daun melinjo muda\n"
                                                "- 50 g buah melinjo\n"
                                                "- 1 buah cabe merah besar, iris serong\n"
                                                "- 1 buah cabe hijau besar, iris serong\n"
                                                "- 1.5 liter santan sedang\n"
                                                "- 250 ml santan kental\n"
                                                "- 2 buah tempe semangit, potong-potong\n"
                                                "Bumbu:\n"
                                                "- 5 butir bawang merah\n"
                                                "- 3 siung bawang putih\n"
                                                "- 3 buah cabe merah keriting\n"
                                                "- 2 cm kencur\n"
                                                "- 1 sdt ketumbar\n"
                                                "- 1 sdt terasi goreng\n"
                                                "- 2 sdt garam\n"
                                                "- 1 sdt gula merah", style: TextStyle(
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
                                                "1. Didihkan air secukupnya dalam panci. Masukkan\n    nangka muda, jagung manis dan labu siam.\n    Rebus hingga sayuran lunak. Angkat, buang\n    airnya.\n"
                                                "2. Tuangkan santan dalam panci berisi sayuran.\n    Masak dengan api sedang hingga mendidih.\n"
                                                "3. Bumbu: Haluskan semua bahan hingga halus.\n"
                                                "4. Masukkan Bumbu Halus, kacang panjang,\n    terong, daun melinjo, buah melinjo, cabe merah,\n    cabe hijau dan tempe busuk. Didihkan hingga\n    sayuran lunak.\n"
                                                "5. Tambahkan santan kental, masak hingga\n    mendidih beberapa saat.\n"
                                                "6. Angkat dan sajikan hangat.", style: TextStyle(
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

class Bayam extends StatefulWidget {
  const Bayam({Key? key}) : super(key: key);

  @override
  State<Bayam> createState() => _BayamState();
}

class _BayamState extends State<Bayam> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Resep Makanan Sayur Bening Bayam', style: TextStyle(color: Colors.white)),
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
                                            SizedBox(height: 10.0, ),
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
                                                "- 2 ikat bayam\n"
                                                "- 1 bonggol jagung manis, sisir\n"
                                                "- 10 lembar daun kemangi\n"
                                                "- 1 liter air\n"
                                                "- 4 siung bawang merah, iris tipis\n"
                                                "- 2 ruas temu kunci, memarkan\n"
                                                "- 1/4 sdt kaldu jamur\n"
                                                "- Secukupnya garam\n"
                                                "- Secukupnya gula pasir", style: TextStyle(
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
                                                "1. Siangi bayam dan cuci sampai bersih\n"
                                                "2. Rebus air hingga mendidih.Lalu masukkan\n    jagung manis yang telah disisir, bawang merah\n    dan temu kunci. Rebus sampai jagung berubah\n    warna.\n"
                                                "3. Selanjutnya masukkan bayam, bumbui dengan\n    gula, garam dan kaldu jamur.\n"
                                                "4. Masak sampai mendidih dan bayam layu, sesaat\n    sebelum diangkat masukkan daun kemangi dan\n    aduk sebentar. Angkat.\n"
                                                "5. Sajikan sayur bayam dengan tambahan sambal\n    terasi dan bakwan jagung agar lebih nikmat.", style: TextStyle(
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

class LabuSiam extends StatefulWidget {
  const LabuSiam({Key? key}) : super(key: key);

  @override
  State<LabuSiam> createState() => _LabuSiamState();
}

class _LabuSiamState extends State<LabuSiam> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Resep Makanan Tumis Labu Siam', style: TextStyle(color: Colors.white)),
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
                                            Image.asset("assets/images/labu.png", width: 300.0),
                                            SizedBox(height: 10.0, ),
                                            Text("Tumis Labu Siam", style: TextStyle(
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
                                                "- 1 labu siam, di potong memanjang 2 buah.\n"
                                                "- 100 gr. udang kecil basah (boleh udang\n   kering atau ebi juga)\n"
                                                "- 4 butirbawang merah, diiris.\n"
                                                "- 2 siungbawang putih, diiris.\n"
                                                "- 2 buah cabe merah, diiris serong.\n"
                                                "- Minyak goreng secukupnya untuk menumis\n   bumbu.\n"
                                                "- Lada secukupnya.\n"
                                                "- Garam dan gula secukupnya.", style: TextStyle(
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
                                                "1. Panaskan minyak goreng.\n"
                                                "2. Masukkan bawang merah, bawang putih, cabe.\n    Tumis sampai harum.\n"
                                                "3. Masukkan udang dan labu siam.\n"
                                                "4. Tambahkan air. Masukkan lada, gula dan garam.\n    Koreksi rasa sesuai selera. Siap dihidangkan.", style: TextStyle(
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

class Kangkung extends StatefulWidget {
  const Kangkung({Key? key}) : super(key: key);

  @override
  State<Kangkung> createState() => _KangkungState();
}

class _KangkungState extends State<Kangkung> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Resep Makanan Tumis Kangkung', style: TextStyle(color: Colors.white)),
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
                                            Image.asset("assets/images/kangkung.png", width: 300.0),
                                            SizedBox(height: 10.0, ),
                                            Text("Tumis Kangkung", style: TextStyle(
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
                                                "- 1 ikat kangkung\n"
                                                "- 2 siung bawang merah\n"
                                                "- 3 siung bawang putih\n"
                                                "- 3 buah cabe rawit\n"
                                                "- Saus tiram secukupnya\n"
                                                "- Garam, gula, dan kaldu ayam bubuk\n  secukupnya\n"
                                                "- Minyak secukupnya", style: TextStyle(
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
                                                "1. Tumis bawang merah dan bawang putih yang\n    sudah diiris tipis hingga harum. Kemudian\n    masukkan cabe rawit dan kangkung. Aduk\n    hingga merata. Beri garam, gula, serta kaldu\n    ayam secukupnya.\n"
                                                "2. Masukkan sasu tiram dan beri sedikit air. Masak\n    hingga matang dan siap dihidangkan bersama\n    nasi hangat.", style: TextStyle(
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

class Trancam extends StatefulWidget {
  const Trancam({Key? key}) : super(key: key);

  @override
  State<Trancam> createState() => _TrancamState();
}

class _TrancamState extends State<Trancam> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Resep Makanan Trancam', style: TextStyle(color: Colors.white)),
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
                                            Image.asset("assets/images/trancam.png", width: 300.0),
                                            SizedBox(height: 10.0, ),
                                            Text("Trancam", style: TextStyle(
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
                                                "- Kemangi\n"
                                                "- Kubis secukupnya, iris tipis\n"
                                                "- 1/4 butir kelapa parut\n"
                                                "- 2 buah kacang panjang, iris kecil\n"
                                                "- 1 buah mentimun, kupas\n "
                                                "- 7 buah petai cina, kupas\n "
                                                "- Tauge pendek sesuai selera"
                                                "\n"
                                                "Bumbu halus:\n"
                                                "- Sedikit kencur\n"
                                                "- 2 buah cabai rawit\n"
                                                "- 1-2 siung bawang putih\n"
                                                "- 1 buah cabai merah besar\n"
                                                "- Sedikit garam", style: TextStyle(
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
                                                "1. Campur semua sayuran dan dipotong sesuai\n    selera.\n"
                                                "2. Campurkan bumbu halus dengan kelapa parut.\n"
                                                "3. Campur dan aduk rata sayuran dengan kelapa\n    yang sudah dibumbui.", style: TextStyle(
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

class Brokoli extends StatefulWidget {
  const Brokoli({Key? key}) : super(key: key);

  @override
  State<Brokoli> createState() => _BrokoliState();
}

class _BrokoliState extends State<Brokoli> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Resep Makanan Brokoli Jamur Kuping', style: TextStyle(color: Colors.white)),
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
                                            SizedBox(height: 10.0, ),
                                            Text("Brokoli Jamur Kuping", style: TextStyle(
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
                                                "Bahan utama:\n"
                                                "- 1 bonggol brokoli\n"
                                                "- 100 gram jamur kuping basah, iris\n"
                                                "- 8 butir bakso sapi, iris tipis (bisa diganti dengan udang)\n"
                                                "- 1 buah wortel, iris serong\n"
                                                "- 1/4 buah bawang bombai, rajang kasar\n"
                                                "- Garam, gula pasir, merica bubuk dan kaldu bubuk secukupnya\n"
                                                "- 1 sdt saos tiram\n"
                                                "- 100 ml air\n"
                                                "- Minyak untuk menumis secukupnya\n"
                                                "\n"
                                                "Bumbu halus:\n"
                                                "- 2 butir bawang putih\n"
                                                "- 4 butir bawang merah\n"
                                                "- 2 butir kemiri", style: TextStyle(
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
                                                "1. Potong brokoli per kuntum. Rendam dengan\n    air garam sampai serangga dan sejenisnya\n    pada keluar. Bilas dengan air mengalir.\n    Tiriskan.\n"
                                                "2. Tumis bawang bombai sampai layu.\n    Tambahkan bumbu halus. Tumis sampai\n    harum.\n"
                                                "3. Masukkan wortel, jamur kuping dan bakso. Aduk-aduk. Setelah 1 menit tambahkan air.\n"
                                                "4. Lalu tambahkan brokoli. Bumbui dengan garam, gula, merica, kaldu bubuk dan saos tiram. Aduk merata.\n"
                                                "5. Masak sampai brokoli layu saja. Test dan koreksi rasa. Angkat dan sajikan.", style: TextStyle(
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

class Kol extends StatefulWidget {
  const Kol({Key? key}) : super(key: key);

  @override
  State<Kol> createState() => _KolState();
}

class _KolState extends State<Kol> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Resep Makanan Kol Cah Ayam', style: TextStyle(color: Colors.white)),
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
                                            Image.asset("assets/images/kol.png", width: 300.0),
                                            SizedBox(height: 10.0, ),
                                            Text("Kol Cah Ayam", style: TextStyle(
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
                                                "- 1 bongkol kembang kol petik kuntum\n"
                                                "- 100gr paha ayam fillet potong2\n"
                                                "- 2 siung bawang putih iris tipis\n"
                                                "- 2 siung bawang merah iris tipis\n"
                                                "- 1 batang daun bawang iris tipis\n"
                                                "- 1 sdm saus tomat\n"
                                                "- 1 sdm saus tiram\n"
                                                "- 1/2 sdt gula\n"
                                                "- 1 sdt kecap ika\n"
                                                "- Garam dan merica\n"
                                                "- Air maizena\n"
                                                "- 100ml air", style: TextStyle(
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
                                                "1. Lumuri ayam dgn garam dan merica. Sisihkan.\n"
                                                "2. Tumis duo bawang sampai harum. Masukan\n    ayam. Masak sampai berubah warna.\n"
                                                "3. Tuang air sampai mendidih.Masukan kembang\n    kol. Beri saus tomat, saus tiram, gula, kecap\n    ikan, garam dan merica. Aduk rata. Koreksi rasa.\n    Masak sampai matang.\n"
                                                "4. Beri air maizena. Masak sampai meletup.\n"
                                                "5. Menjelang diangkat beri daun bawang.", style: TextStyle(
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

class Buncis extends StatefulWidget {
  const Buncis({Key? key}) : super(key: key);

  @override
  State<Buncis> createState() => _BuncisState();
}

class _BuncisState extends State<Buncis> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Resep Makanan Buncis Telur Orak Arik', style: TextStyle(color: Colors
            .white)),
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
                                            Image.asset("assets/images/Buncis.png",
                                                width: 300.0),
                                            SizedBox(height: 10.0,),
                                            Text("Buncis Telur Orak Arik",
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 15.0,
                                                    fontWeight: FontWeight
                                                        .bold)),
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
                                            SizedBox(height: 5.0,),
                                            Text("Bahan:\n"
                                                "- 250gr Buncis (potong-potong)\n"
                                                "- 1 Butir Telur Kocok\n"
                                                "- 1/2 sdt garam\n"
                                                "- 1/2 sdt gula\n"
                                                "- 1/2 sdt merica\n"
                                                "- 1/2 sdt penyedap\n"
                                                "- 1 sdt saos tiram\n"
                                                "- 1 cabe besar buang biji iris memanjang\n"
                                                "\n"
                                                "Bumbu halus:\n"
                                                "- 4 Siung Bawang Merah\n"
                                                "- 4 Siung Bawang Putih\n"
                                                "- 1 Kemiri", style: TextStyle(
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
                                            SizedBox(height: 5.0,),
                                            Text("Cara Memasaknya:\n"
                                                "1. Masukkan telur dalam wajan yang udah dikasih\n     minyak, orak arik, sisihkan.\n"
                                                "2. Tumis Bumbu Halus hingga wangi, jika sudah\n     wangi masukkan buncis.\n"
                                                "3. Masukkan orak arik telur, tambahkan air, dan\n    bumbu-bumbu yang lain.\n"
                                                "4. Masak hingga air menyusut, test rasa,\n    sajikaaaan.", style: TextStyle(
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

class Toge extends StatefulWidget {
  const Toge({Key? key}) : super(key: key);

  @override
  State<Toge> createState() => _TogeState();
}

class _TogeState extends State<Toge> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Resep Makanan Oseng Tahu Tauge Bakso', style: TextStyle(color: Colors
            .white)),
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
                                            Image.asset("assets/images/toge.png",
                                                width: 300.0),
                                            SizedBox(height: 10.0,),
                                            Text("Oseng Tahu Tauge Bakso",
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 15.0,
                                                    fontWeight: FontWeight
                                                        .bold)),
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
                                            SizedBox(height: 5.0,),
                                            Text("Bahan:\n"
                                                "- 1/2 plastik tauge/secukupnya.\n"
                                                "- 5 kotak tahu (dipotong kecil2).\n"
                                                "- 6 butir bakso (1 bakso dibagi 4).\n"
                                                "- 3 cabai merah.\n"
                                                "- 2 siung bawang putih iris tipis.\n"
                                                "- 3 siung bawang merah iris tipis.\n"
                                                "- 2-3 sdm saus tiram.\n"
                                                "- gula garam, lada secukupnya.\n"
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
                                            SizedBox(height: 5.0,),
                                            Text("Cara Memasaknya:\n"
                                                "1. Cuci bersih bahan-bahan lalu potong.\n"
                                                "2. Panaskan minyak, goreng tahu hingga\n     mengembang dan kecoklatan (opsional, saya\n     menggoreng dulu agar tidak mudah pecah saat\n     ditumis). Angkat.\n"
                                                "3. Panaskan 3sdm minyak, tumis bawang merah\n    dan putih, lalu ditambah dengan cabai merah.\n    Tumis hingga harum dan layu.\n"
                                                "4. Masukkan tauge, aduk, lalu tambahkan air\n    secukupnya (1/2 gelas). Tunggu sekitar 4 menit.\n    Masukkan bumbu (saos tiram, gula, garam, lada,\n    kaldu bubuk). Lalu masukkan tahu dan bakso.\n"
                                                "5. Tunggu sekitar 5 menit. Koreksi rasa.\n    Tambahkan bumbu jika kurang. Matikan. Angkat.\n    Tumis siap disajikan", style: TextStyle(
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