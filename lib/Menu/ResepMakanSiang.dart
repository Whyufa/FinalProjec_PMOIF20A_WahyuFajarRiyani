import "package:flutter/material.dart";

class Udang extends StatefulWidget {

  @override
  State<Udang> createState() => _UdangState();
}

class _UdangState extends State<Udang> {
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
                                          Image.asset("assets/images/udang_bumbu.png", width: 300.0),
                                          SizedBox(height: 13.0, ),
                                          Text("Udang Goreng\n      Bumbu", style: TextStyle(
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
                              child: Container(
                                child: Padding(
                                    padding: const EdgeInsets.all(1.0),
                                    child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        children: [
                                          SizedBox(height: 5.0,),
                                          Text(" Bahan-Bahan:\n - 10 ekor udang ukuran sedang\n"
                                              " - 15 gram tepung terigu\n"
                                              " - 2 buah kentang, kupas kulitnya setelah itu\n   cuci sampai bersih kemudian potong tipis –\n   tipis.\n"
                                              " - Minyak secukupnya, untuk menggoreng\n"
                                              " - 85 gram tepung terigu\n"
                                              " - 15 gram tepung sagu \n"
                                              " - 3 gram baking powder \n"
                                              " - 1/2 sdt garam\n"
                                              " - 1/2 sdt gula pasir\n"
                                              " - 1/2 sdt merica bubuk\n   cuci sampai bersih kemudian potong tipis –\n   tipis.\n"
                                              " - 1/4 sdt penyedap rasa \n"
                                              " - 1/2 sdt tepung maizena\n"
                                              " - 1/2 sdt kunyit bubuk\n"
                                              " - 30 ml minyak \n"
                                              " - 100 ml air es\n", style: TextStyle(color: Colors.black, fontSize: 15.0)),
                                        ]
                                    )
                                ),
                              )
                          ),
                        ),
                        SizedBox(
                          width: 350.0,
                          height: 800.0,
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
                                              " 1. Siapkan bahan-bahan untuk membuat\n    udang goreng tepung.  Setelah itu, bersihkan\n    udang yang sudah disiapkan sebelumnya.\n    Buang kotoran serta kulit udang dan\n    tinggalkan sedikit kulit ekor. Tiriskan.\n"
                                              " 2. Pada wadah lain, siapkan tepung terigu.\n    Masukkan udang sudah dibersihkan ke\n    dalamnya.Diamkan selama 15 menit.\n"
                                              " 3. Siapkan wadah lain yang cukup besar.\n    Campurkan tepung terigu, tepung sagu,\n    baking powder, garam, gula pasir, merica\n    bubuk, penyedap rasa, tepung maizena, dan\n    kunyit bubuk. Aduk terlebih dahulu agar\n    bahan tercampur rata. Kemudian sisihkan.\n"
                                              " 4. Jika sudah, tambahkan minyak dan aduk\n    kembali sampai rata. Lalu, tuangkan air\n    es sedikit demi sedikit sambil diaduk rata\n    hingga menjadi adonan yang licin dan tidak\n    berbutir. Tepung dapat diayak terlebih\n    dahulusebelum digunakan. Pastikan adonan\n    tidak terlalukental dan tidak terlalu\n    encer.\n"
                                              " 5. Kemudian, siapkan wajan dan panaskan\n    minyak yang banyak. Pegang bagian ekor\n    udang dan celupkan ke dalam adonan\n    pencelup. Lalu, masukkan udang ke\n    minyak panas. Lakukan hingga semua udang\n    habis.\n"
                                              " 6. Setelah itu, goreng udang bolak balik\n    dengan menggunakan api sedang sampai\n    warna berubah menjadi kuning keemasan\n    dan crispy. Jika sudah, angkat dan tiriskan.\n"
                                              " 7. Sajikan udang goreng tepung bersama\n    dengan saus cabai. Udang goreng tepung\n    telah siap untuk dinikmati."

                                              ,style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 15.0)),
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


class Cumi extends StatefulWidget {

  @override
  State<Cumi> createState() => _CumiState();
}

class _CumiState extends State<Cumi> {
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
                                          Image.asset("assets/images/cumi.png", width: 300.0),
                                          SizedBox(height: 13.0, ),
                                          Text("Cumi Saus\n   Padang", style: TextStyle(
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
                              child: Container(
                                child: Padding(
                                    padding: const EdgeInsets.all(1.0),
                                    child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        children: [
                                          SizedBox(height: 5.0,),
                                          Text(" Bahan-Bahan:\n - 500g cumi, bersihkan, iris tebal\n"
                                              " - 1sdt air jeruk nipis\n"
                                              " - 3 buah cabai rawit merah, iris\n"
                                              " - 2 buah cabai merah, iris halus\n"
                                              " - 3 buah tomat, belah 4, buang biji, cincang\n"
                                              " - 5sdm Jawara Saus Sambal Extra Hot\n"
                                              " - 1sdt Bango Kecap Manis\n"
                                              " - 1sdt Royco Kaldu Jamur\n"
                                              " - 300ml air\n"
                                              " - 2 batang daun bawang, potong 3 cm\n   cuci sampai bersih kemudian potong tipis –\n   tipis.\n"
                                              " - 1sdt tepung maizena, larutkan dengan 1\n    sdm air\n"
                                              " - 2sdm minyak, untuk menumis\n"
                                              " - 3 siung bawang putih\n"
                                              " - 1 buah bawang bombay\n"
                                              " - 2 cm jahe\n"
                                              " - ½sdt garam\n", style: TextStyle(color: Colors.black, fontSize: 15.0)),
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
                                              " 1. Lumuri cumi dengan air jeruk nipis.\n    Diamkan selama 10 menit. Sisihkan.\n"
                                              " 2. Panaskan minyak, tumis bumbu halus\n    dan cabai hingga harum. Tambahkan tomat,\n    masak hingga tomat layu. Masukkan cumi,\n    aduk.\n"
                                              " 3. Tambahkan Jawara Saus Sambal Extra Hot,\n    Bango Kecap Manis, Royco Kaldu Jamur,\n    dan air. Masak hingga mendidih.\n"
                                              " 4. Masukkan daun bawang, dan larutan\n    tepung maizena, aduk hingga mengental.\n    Angkat, sajikan.\n",style: TextStyle(color: Colors.black, fontSize: 15.0)),
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


class Teri extends StatefulWidget {

  @override
  State<Teri> createState() => _TeriState();
}

class _TeriState extends State<Teri> {
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
                                          Image.asset("assets/images/teri_kacang.png", width: 300.0),
                                          SizedBox(height: 13.0, ),
                                          Text("Teri Kacang\n     Balado", style: TextStyle(
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
                                          Text("Bahan-Bahan:\n - 500g cumi, bersihkan, iris tebal\n"
                                              "- 150 gr kacang tanah\n"
                                              "- 100 gr teri medan\n"
                                              "- 150 gr cabe merah keriting, haluskan\n"
                                              "- 6 butir bawang merah, iris\n"
                                              "- 3 siung bawang putih, cincang\n"
                                              "- Secukupnya gula dan garam\n", style: TextStyle(color: Colors.black, fontSize: 15.0)),
                                        ]
                                    )
                                ),
                              )
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
                              child: Center(
                                child: Padding(
                                    padding: const EdgeInsets.all(1.0),
                                    child: Column(
                                        children: [
                                          SizedBox(height: 5.0, ),
                                          Text(" Cara Membuat:\n"
                                              " 1. Goreng kacang tanah dan teri medan\n    hingga matang kecoklatan. Angkat dan\n    sisihkan.\n"
                                              " 2. Panaskan sedikit minyak, lalu tumis\n    bawang merah iris dan bawang putih\n    cincang hingga harum.\n"
                                              " 3. Tambahkan cabe merah keriting yang\n     telah dihaluskan kedalam tumisan, dan\n     biarkan bumbu balado hingga dingin.\n"
                                              " 4. Tambahkan gula dan garam, lalu koreksi\n     rasa. Jika sudah pas, matikan api dan\n     Angkat, sajikan.\n"
                                              " 5. Setelah cukup dingin, masukkan kacang\n    dan teri goreng, lalu aduk-aduk hingga rata.\n",style: TextStyle(color: Colors.black, fontSize: 15.0)),
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


class Pesmol extends StatefulWidget {

  @override
  State<Pesmol> createState() => _PesmolState();
}

class _PesmolState extends State<Pesmol> {
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
                                          Image.asset("assets/images/Pesmol.png", width: 300.0),
                                          SizedBox(height: 13.0, ),
                                          Text("Pesmol Ikan\n       Nila", style: TextStyle(
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
                                              "- 1 kg ikan nila\n"
                                              "- 200 ml santan\n"
                                              "- Secukupnya gula garam dan kaldu bubuk\n"
                                              "- 1 batang daun bawang, iris kasar\n"
                                              "- 2 buah cabai merah, iris kasar\n"
                                              "- 5 buah cabai rawit, biarkan utuh\n"
                                              "- Sedikit Cuka masak.\n"
                                              "- 10 butir bawang merah\n"
                                              "- 8 siung bawang putih\n"
                                              "- 4 buah kemiri\n"
                                              "- 1/2 sdt ketumbar\n"
                                              "- 2 cm kunyit\n"
                                              "- Minyak goreng untuk menumis\n"
                                              "- 1 cm jahe\n"
                                              "- 1 cm lengkuas\n"
                                              "- 2 lembar daun salam\n"
                                              "- 1 batang serai\n", style: TextStyle(color: Colors.black, fontSize: 15.0)),
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
                                              " 1. Cuci ikan nila hingga bersih, lalu\n    kerat-kerat dan buang sisiknya. Lumuri\n    dengan garam dan perasan air jeruk nipis.\n    Diamkan beberapa saat kurang lebih 30\n    menit. Lalu goreng hingga kering dan\n    matang. Angkat dan sisihkan.\n"
                                              " 2. Haluskan bumbu halus, lalu tumis\n    bersama dengan bumbu lainnya hingga\n    harum. Tambahkan santan dan masak\n    hingga mendidih.\n"
                                              " 3. Masukkan ikan, lalu tambahkan gula,\n     garam, kaldu bubuk dan sedikit cuka masak.\n     biarkan bumbu balado hingga dingin.\n"
                                              " 4. Koreksi rasa, apabila sudah dirasa\n     pas, tambahkan daun bawang, cabai merah\n     iris, cabai rawit utuh. Masak hingga\n     airnya surut.\n"
                                              " 5. Angkat dan sajikan bersama nasi hangat.",style: TextStyle(color: Colors.black, fontSize: 15.0)),
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

class AyamSuwir extends StatefulWidget {

  @override
  State<AyamSuwir> createState() => _AyamSuwirState();
}

class _AyamSuwirState extends State<AyamSuwir> {
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
                                          Image.asset("assets/images/ayam_suwir.png", width: 300.0),
                                          SizedBox(height: 13.0, ),
                                          Text("Ayam Suwir\n     Pedas", style: TextStyle(
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
                                              "- 1/2 ekor ayam, potong 4 bagian\n"
                                              "- 2 lembar daun salam\n"
                                              "- 1 batang serai, memarkan\n"
                                              "- 1 sendok teh garam\n"
                                              "- 1/2 sendok teh gula pasir\n"
                                              "- 2 butir kemiri, sangrai\n"
                                              "- 6 butir bawang merah\n"
                                              "- 2 siung bawang putih\n"
                                              "- 5 buah cabai merah keriting\n"
                                              "- 3 buah cabai merah besar\n"
                                              "- 2 cm lengkuas\n"
                                              "- 2 cm kunyit\n"
                                              "- 6 butir bawang merah, goreng\n"
                                              "- 4 siung bawang putih, goreng\n"
                                              "- 4 buah cabai merah besar, buang biji, goreng\n"
                                              "- 1 sendok teh air jeruk limau\n", style: TextStyle(color: Colors.black, fontSize: 15.0)),
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
                                              " 1. Lumuri ayam dengan bumbu halus, daun\n    salam, serai, garam, dan gula. Diamkan\n    30 menit\n"
                                              " 2. Oven dengan api bawah pada suhu 180\n    derajat Celsius, selama 1 jam sampai\n    matang. Dinginkan. Suwir-suwir kasar\n    ayam.\n"
                                              " 3. Aduk rata suwiran ayam dengan bumbu\n     sambal.\n",style: TextStyle(color: Colors.black, fontSize: 15.0)),
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


class Sup extends StatefulWidget {

  @override
  State<Sup> createState() => _SupState();
}

class _SupState extends State<Sup> {
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
                                          Image.asset("assets/images/supyam.png", width: 300.0),
                                          SizedBox(height: 13.0, ),
                                          Text("Sup Ayam\n   Pedas", style: TextStyle(
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
                                              "- 200g fillet dada ayam, potong dadu\n"
                                              "- ½buah bawang bombay, cincang\n"
                                              "- 1cm jahe, memarkan\n"
                                              "- 6 lembar jamur kuping, rendam, iris\n   memanjang\n"
                                              "- 40g jamur shiitake, iris tipis\n"
                                              "- 65g saus tomat\n"
                                              "- 2 buah cabai merah kering\n"
                                              "- ½sdm saus sambal\n"
                                              "- 1 bungkus Royco Kaldu Ayam\n"
                                              "- ½sdt garam\n"
                                              "- ¼sdt merica putih bubuk\n"
                                              "- 750ml air, untuk merebus\n"
                                              "- 1sdt tepung maizena, larutkan dengan 1\n   sdm air\n"
                                              "- 1 buah jeruk limau, peras\n"
                                              "- 1sdm margarin\n", style: TextStyle(color: Colors.black, fontSize: 15.0)),
                                        ]
                                    )
                                ),
                              )
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
                              child: Center(
                                child: Padding(
                                    padding: const EdgeInsets.all(1.0),
                                    child: Column(
                                        children: [
                                          SizedBox(height: 5.0, ),
                                          Text(" Cara Membuat:\n"
                                              " 1. Panaskan margarin, tumis bawang\n    bombay dan jahe hingga harum.\n"
                                              " 2. Masukkan ayam, masak hingga berubah\n    warna.\n"
                                              " 3. Masukkan semua jamur, aduk rata.\n"
                                              " 4. Masukkan cabai kering, saus tomat,\n    saus sambal, Royco Kaldu Ayam, garam, dan\n    merica.\n"
                                              " 5. Tuang air, masak dengan api sedang\n    hingga mendidih.\n"
                                              " 6. Masukan larutan tepung maizena.\n    Aduk rata. Masak hingga kuah mengental.\n"
                                              " 7. Tambahkan perasan air jeruk limau.\n    Aduk rata. Angkat dan sajikan.\n",style: TextStyle(color: Colors.black, fontSize: 15.0)),
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


class Rendang extends StatefulWidget {

  @override
  State<Rendang> createState() => _RendangState();
}

class _RendangState extends State<Rendang> {
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
                                          Image.asset("assets/images/rendang.png", width: 300.0),
                                          SizedBox(height: 13.0, ),
                                          Text("Rendang Daging\n          Sapi", style: TextStyle(
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
                                              "- 21 kg daging sapi (potong sesuai selera)\n"
                                              "- 2 liter santan kelapa, dari 2 butir kelapa\n"
                                              "- 20 butir bawang merah\n"
                                              "- 15 siung bawang putih\n"
                                              "- 7 cabai merah keriting\n"
                                              "- 5 butir kemiri\n"
                                              "- 1 ruas kunyit\n"
                                              "- 1/2 sdt jintan\n"
                                              "- 2 ruas jahe\n"
                                              "- 2 batang serai\n"
                                              "- 3 lembar daun salam\n"
                                              "- 3 lembar daun jeruk\n"
                                              "- secukupnya gula merah\n"
                                              "- 2 sdt garam\n"
                                              "- 1 sdt kaldu bubuk\n", style: TextStyle(color: Colors.black, fontSize: 15.0)),
                                        ]
                                    )
                                ),
                              )
                          ),
                        ),
                        SizedBox(
                          width: 350.0,
                          height: 380.0,
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
                                              " 1. Langkah pertama, tumis bumbu halus\n    dan bumbu tambahan hingga harum\n    kecokelatan.\n"
                                              " 2. Kemudian, masukan potongan daging\n    dan 2 liter santan kelapa.\n"
                                              " 3. Aduk hingga merata, masak sampai\n    mendidih dan santan mengeluarkan\n    minyak.\n"
                                              " 4. Masak menggunakan api kecil, sambil\n    terus diaduk supaya bagian bawah tidak\n    gosong.\n"
                                              " 5. Jika daging sudah empuk dan mengeluarkan\n    minyak, tambahkan 3 sdm koya (kelapa\n    sangrai)aduk lagi, tes rasa, angkat dan\n    sajikan.\n",style: TextStyle(color: Colors.black, fontSize: 15.0)),
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


class Oseng extends StatefulWidget {

  @override
  State<Oseng> createState() => _OsengState();
}

class _OsengState extends State<Oseng> {
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
                                          Image.asset("assets/images/oseng_tempe.png", width: 300.0),
                                          SizedBox(height: 13.0, ),
                                          Text("Oseng Tempe", style: TextStyle(
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
                          height: 310.0,
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
                                              "- 1/2 papan tempe (potong 1/2 cm x 2 cm)\n"
                                              "- minyak goreng secukupnya (untuk\n    menggoreng dan menumis)\n"
                                              "- 2 siung bawang putih\n"
                                              "- 3 lenjer kacang panjang (potong 2 cm)\n"
                                              "- 3 buah jagung muda, potong serong\n"
                                              "- 1 sachet Saus Tiram Selera\n"
                                              "- 50 ml air\n"
                                              "- 1 buah cabai merah (iris tipis)\n"
                                              "- 1 lembar daun jeruk (iris tipis)\n"
                                              "- 1/2 buah tomat (buang bijinya, iris\n    memanjang)\n", style: TextStyle(color: Colors.black, fontSize: 15.0)),
                                        ]
                                    )
                                ),
                              )
                          ),
                        ),
                        SizedBox(
                          width: 350.0,
                          height: 330.0,
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
                                              " 1. Goreng tempe yang sudah dipotong-\n    potong hingga kering. Sisihkan.\n"
                                              " 2. Panaskan minyak goreng, tumis bawang\n     putih dan masak hingga harum.\n"
                                              " 3. Masukkan kacang panjang dan jagung\n     muda, masak hingga matang.\n"
                                              " 4. Tambahkan Saus Tiram Selera. Aduk\n     rata, tambahkan air. Aduk hingga air\n     asat.\n"
                                              " 5. Masukkan tempe yang sudah digoreng,\n     cabai merah, daun jeruk dan tomat. Aduk\n     rata dan masak hingga matang.\n"
                                              " 3. Oseng Tempe siap disajikan selagi hangat.\n",style: TextStyle(color: Colors.black, fontSize: 15.0)),
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