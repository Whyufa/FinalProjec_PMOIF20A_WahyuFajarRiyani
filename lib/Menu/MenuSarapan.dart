import "package:flutter/material.dart";

class Omellete extends StatefulWidget {
  const Omellete({Key? key}) : super(key: key);

  @override
  State<Omellete> createState() => _OmelleteState();
}

class _OmelleteState extends State<Omellete> {
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
                                            Image.asset("assets/images/omelet.png", width: 300.0),
                                            SizedBox(height: 13.0, ),
                                            Text("Omellete Sayuran", style: TextStyle(
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
                          height: 300.0,
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
                                            Text(" Bahan-Bahan:\n- Telur ayam sebanyak 3-4 butir atau sesuai\n   selera.\n"
                                                  " - 1 ikat bayam, petik daun lalu cuci kemudian\n    tiriskan.\n"
                                                  " - 2 buah kentang, kupas kulitnya setelah itu\n   cuci sampai bersih kemudian potong tipis –\n   tipis.\n"
                                                  " - ½ sdt garam atau sesuai selera.\n"
                                                  " - Merica halus sesuai selera.\n"
                                                  " - ½ butir bawang bombai iris halus.\n"
                                                  " - Keju cheddar sesuai selera.\n"
                                                  " - Mentega atau minyak untuk menumis.", style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 15.0)),
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
                                                " - Panaskan margarine atau minyak terlebih\n   dahulu sebagai penumis pada teflon.\n"
                                                " - Masukan irisan tomat serta bawang bombay\n    tumislah sampai keluar bau harum.\n"
                                                " - Masukan bayam serta kentang yang sudah\n   dipotong-potong, aduk – aduk sampai rata.\n   Kemudian sisihkan.\n"
                                                " - Masukkan telur ke dalam mangkok, lalu\n    kocok bersama dengan garam dan merica\n    bubuk lalu masukanlah tumisan bumbu\n    pada kocokan telur.\n"
                                                " - Selanjutnya panaskan kembali minyak atau\n    margarine pada teflon.\n"
                                                " - Goreng adonan telur ini sampai matang,\n    sesuikan dengan selera untuk ukuran\n    omeletnya."

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

class Avocado extends StatefulWidget {

  @override
  State<Avocado> createState() => _AvocadoState();
}

class _AvocadoState extends State<Avocado> {
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
                                          Image.asset("assets/images/avocado_toast.png", width: 300.0),
                                          SizedBox(height: 13.0, ),
                                          Text("Avocado Toast", style: TextStyle(
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
                                          Text(" Bahan-Bahan:\n"
                                              " - 1 buah alpukat\n"
                                              " - Garam halus\n"
                                              " - Lada hitam halus\n"
                                              " - 4 potong roti tawar gandum\n"
                                              " - 2 sdm minyak zaitun\n"
                                              " - Garam laut kasar\n"
                                              " - Bubuk cabai merah yang dihancurkan\n   (tambahan)\n"
                                              " - 1/2 sdt Susu Kental Manis Frisian Flag Gold",style: TextStyle(color: Colors.black, fontSize: 15.0)),
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
                                              " - Pertama, kupas dan keluarkan daging buah\n   alpukat dari kulitnya. Masukkan alpukat ke\n   dalam mangkuk kecil.\n"
                                              " - Lumatkan buah alpukat menggunakan garpu\n   atau sendok. Pastikan jangan terlalu halus\n"
                                              " - Tambahkan garam dan lada hitam halus lalu\n   aduk secara perlahan hingga merata.\n"
                                              " - Lanjutkan dengan memanggang roti tawar\n   gandum hingga berwarna kecoklatan\n"
                                              " - Oleskan sedikit minyak zaitun di permukaan\n   roti yang sudah dipanggang. Tambahkan\n   Susu Kental Manis Frisian Flag Gold dan\n   alpukat yang sudah dihaluskan. Taburi garam\n   laut kasar secukupnya\n"
                                              " - Jika Anda membutuhkan rasa pedas untuk\n   menambahkan semangat, tambahkan\n   bubuk cabai merah sesuai selera.\n"
                                              " - Avocado toast siap disantap sebagai resep\n   sarapan sehat yang praktis dan bermanfaat\n",style: TextStyle(color: Colors.black, fontSize: 15.0)),
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

class Pancake extends StatefulWidget {

  @override
  State<Pancake> createState() => _PancakeState();
}

class _PancakeState extends State<Pancake> {
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
                                          Image.asset("assets/images/banana_pancake.png", width: 300.0),
                                          SizedBox(height: 13.0, ),
                                          Text("Banana Pancake", style: TextStyle(
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
                          height: 170.0,
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
                                          Text(" Bahan-Bahan:\n"
                                              "- 200 gr tepung terigu\n"
                                              "- 100 ml susu cair Frisian Flag Full Cream\n"
                                              "- 2 Buah pisang, hancurkan.\n"
                                              "- 1 Butir telur\n"
                                              "- ½ Sdt baking soda\n"
                                              "- Gula, secukupnya",style: TextStyle(color: Colors.black, fontSize: 15.0)),
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
                                              " - Campurkan tepung terigu bersama dengan\n   susu, setelah menjadi adonan masukan buah\n   pisang yang sudah dihancurkan, baking\n   soda, telur dan gula.\n"
                                              " - Panaskan wajan anti lengket, tuangkan satu\n   sendok sayur adonan diatas wajan dan\n   masak hingga mengembang.\n"
                                              " - Lakukan sampai adonan habis.\n"
                                              " - Tambahkan topping selai buah, coklat atau\n   keju sesuai dengan selera Anda.",style: TextStyle(color: Colors.black, fontSize: 15.0)),
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

class SateSayur extends StatefulWidget {

  @override
  State<SateSayur> createState() => _SateSayurState();
}

class _SateSayurState extends State<SateSayur> {
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
                          height: 310.0,
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
                                          Image.asset("assets/images/satetempe.png", width: 300.0),
                                          SizedBox(height: 13.0, ),
                                          Text("Sate Tempe\n    Sayur", style: TextStyle(
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
                          height: 300.0,
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
                                          Text(" Bahan-Bahan:\n"
                                              " - ½ Papan tempe ukuran sedang.\n"
                                              " - 1 Buah wortel berukuran sedang, parut sampai halus.\n"
                                              " - 1 Siung bawang merah, cincang halus.\n"
                                              " - 1 Siung bawang putih cincang halus.\n"
                                              " - 100 gr daging ayam bagian dada, cincang\n   halus.\n"
                                              " - 1 Sdm tepung terigu.\n"
                                              " - 50 gr Keju, parut halus.\n"
                                              " - Garam, secukupnya.\n"
                                              " - Lada, secukupnya.\n"
                                              " - Minyak goreng atau mentega.\n", style: TextStyle(color: Colors.black, fontSize: 15.0)),
                                        ]
                                    )
                                ),
                              )
                          ),
                        ),
                        SizedBox(
                          width: 350.0,
                          height: 470.0,
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
                                              " - Potong-potong tempe, lalu kukus sampai\n   tempe matang.\n"
                                              " - Setelah tempe matang, hancurkan dan\n   haluskan sampai benar-benar halus, sisihkan\n"
                                              " - Siapkan wajan yang sudah diberi minyak\n   goreng atau mentega secukupnya.\n"
                                              " - Tumis bawang merah dan putih sampai\n   harum.\n"
                                              " - Setelah bawang harum, masukan daging\n   ayam cincang dan masak sampai matang.\n"
                                              " - Setelah daging ayam cincang matang,\n   masukan kedalam adonan tempe bersama\n   parutan wortel, tepung terigu, garam, merica\n   dan keju. Aduk hingga rata.\n"
                                              " - Bentuk adonan menjadi bulat-bulat yang\n   berukuran sedang.\n"
                                              " - Panaskan minyak dalam wajan,\n   goreng adonan hingga matang.\n"
                                              " - Setelah matang, tusuk adonan dengan tusuk\n   sate agar terlihat cantic dan menarik.\n",style: TextStyle(
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


class Sandwich extends StatefulWidget {

  @override
  State<Sandwich> createState() => _SandwichState();
}

class _SandwichState extends State<Sandwich> {
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
                          height: 290.0,
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
                                          Image.asset("assets/images/sandwich.png", width: 300.0),
                                          SizedBox(height: 13.0, ),
                                          Text("Roti Sandwich", style: TextStyle(
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
                          height: 185.0,
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
                                          Text(" Bahan-Bahan:\n"
                                              " - 4 lembar roti tawar gandum\n"
                                              " - 2 sdm mentega\n"
                                              " - 2 sdm mentega\n"
                                              " - 4 lembar keju red cheddar / mozzarella\n"
                                              " - 1 buah alpukat, kupas, iris tipis\n"
                                              " - 1 buah tomat merah besar, iris tipis\n", style: TextStyle(color: Colors.black, fontSize: 15.0)),
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
                                              " - Panggang roti tawar dengan toaster listrik,\n   oven atau dalam wajan panas hingga\n   kecokelatan dan agak kering.\n"
                                              " - Selagi panas, olesi tiap permukaan roti\n   dengan mentega dan mayones.\n"
                                              " - Taruh selembar keju di 2 roti tawar.\n"
                                              " - Susun irisan tomat dan alpukat di atasnya.\n"
                                              " - Tutup dengan selembar keju dan roti tawar\n   sambil agak ditekan hingga padat.\n"
                                              " - Panaskan sebentar ke dua sisinya di dalam\n   oven atau wajan hingga keju leleh lalu\n   angkat.\n"
                                              " - Belah diagonal menjadi 2 bagian\n   hingga mendapatkan 4 potong sandwich.\n",style: TextStyle(color: Colors.black, fontSize: 15.0)),
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


class Mawut extends StatefulWidget {

  @override
  State<Mawut> createState() => _MawutState();
}

class _MawutState extends State<Mawut> {
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
                          height: 290.0,
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
                                          Image.asset("assets/images/mawut.png", width: 300.0),
                                          SizedBox(height: 13.0, ),
                                          Text("Nasi Goreng\n    Mawut", style: TextStyle(
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
                                          Text(" Bahan-Bahan:\n"
                                              " - 3 sendok makan minyak goreng\n"
                                              " - 100 gr dada ayam (cincang kasar)\n"
                                              " - 50 gr bakso (potong sesuai selera)\n"
                                              " - 1 btr telur\n"
                                              " - 200 gr nasi putih\n"
                                              " - 100 gr mie basah\n"
                                              " - 1 sendok makan kecap manis\n"
                                              " - 50 gr sawi hijau (iris sepanjang 2 ruas jari)\n"
                                              " - 50 gr kol (iris-iris)\n", style: TextStyle(color: Colors.black, fontSize: 15.0)),
                                        ]
                                    )
                                ),
                              )
                          ),
                        ),
                        SizedBox(
                          width: 350.0,
                          height: 310.0,
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
                                              " - Panaskan 3 sendok makan minyak goreng,\n   lalu tumis dada ayam hingga berubah\n   warna.\n"
                                              " - Masukan bakso dan telur. Masak hingga\n   matang.\n"
                                              " - Masukan nasi putih, mie basah lalu aduk\n   hingga rata\n"
                                              " - Tambahkan 1 bungkus Kobe Bumbu Nasi\n   Goreng Poll Pedas, 1 sendok makan kecap\n   manis, aduk hingga rata.\n"
                                              " - Masukan irisan sawi dan kol. Aduk kembali\n   hingga tercampur rata.\n"
                                              " - Angkat dan sajikan selagi hangat.",style: TextStyle(color: Colors.black, fontSize: 15.0)),
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

class NasiPecel extends StatefulWidget {

  @override
  State<NasiPecel> createState() => _NasiPecelState();
}

class _NasiPecelState extends State<NasiPecel> {
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
                          height: 290.0,
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
                                          Image.asset("assets/images/pecel.png", width: 300.0),
                                          SizedBox(height: 13.0, ),
                                          Text("Nasi Pecel Madiun", style: TextStyle(
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
                                          Text("Bahan-Bahan:\n"
                                              "- 150 g taoge\n"
                                              "- 200 g kol\n"
                                              "- 250 g kangkung\n"
                                              "- 250 g kacang panjang\n"
                                              "- 50 g daun kemangi\n"
                                              "\n"
                                              "Bumbu sambal pecel:\n"
                                              "- 100 ml minyak goreng\n"
                                              "- 5 buah cabai merah\n"
                                              "- 6 buah cabai rawit merah\n"
                                              "- 6 siung bawang putih\n"
                                              "- 6 cm kencur\n"
                                              "- 15 lembar daun jeruk, iris halus\n"
                                              "- 2 sendok teh terasi\n"
                                              "- 100 g gula merah\n"
                                              "- 2 sendok makan air asam jawa\n"
                                              "- 1 ¼ sendok teh garam\n"
                                              "- 300 g kacang tanah berkulit goreng,\n   haluskan\n"
                                              "- 400 ml air panas", style: TextStyle(color: Colors.black, fontSize: 15.0)),
                                        ]
                                    )
                                ),
                              )
                          ),
                        ),
                        SizedBox(
                          width: 350.0,
                          height: 590.0,
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
                                              " 1. Cuci bersih semua bahan-bahan untuk pecel\n   dengan air mengalir dan siangi sayuran dari\n   akar dan batang pangkal.\n"
                                              " 2. Iris-iris kol dan kacang panjang dengan\n    ukuran sedang. Setelah selesai dicuci dan\n    disiangi, rebus tiap bahan pecel secara\n     terpisah. Rebus bahan-bahan pecel dalam\n    waktu yang singkat, jangan sampai layu.\n    Tiriskan seluruh sayuran dan sajikan dipiring\n    saji.\n"
                                              " 3. Goreng cabai, bawang merah, cabai rawit,\n    bawang putih, dan kencur hingga matang,\n    lalu tiriskan dari minyak. Haluskan bahan\n    yang sudah digoreng selagi panas bersama\n   daunjeruk, terasi, dan garam.\n"
                                              " 4. Tambahkan gula merah dan air asam jawa\n    untuk memperkuat rasa sambal pecel lalu\n    uleg kembali hingga halus. Campurkan\n    bahan sambal yang sudah diuleg bersama\n    kacang halus.\n"
                                              " 5. Larutkan sambal yang sudah jadi dengan air\n    panas, aduk hingga larut.  Sajikan pecel\n    dengan nasi hangat dan bahan-bahan utama\n    seperti kering tempe, rempeyek dan telur\n    rebus."
                                              ,style: TextStyle(color: Colors.black, fontSize: 15.0)),
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

class SmootiesPisang extends StatefulWidget {

  @override
  State<SmootiesPisang> createState() => _SmootiesPisangState();
}

class _SmootiesPisangState extends State<SmootiesPisang> {
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
                          height: 290.0,
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
                                          Image.asset("assets/images/smoothies_pisang.png", width: 300.0),
                                          SizedBox(height: 13.0, ),
                                          Text("Smoothies Pisang", style: TextStyle(
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
                          height: 230.0,
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
                                          Text("Bahan:\n"
                                              "- 1 buah pisang\n"
                                              "- 1 sendok makan bubur oat\n"
                                              "- 80 gram buah tekstur lunak (bisa pakai\n    stroberi, mangga, bluberi dan lain-lain)\n"
                                              "- 150 ml susu\n"
                                              "- 1 sendok teh madu\n"
                                              "- 1 sendok teh ekstrak vanila", style: TextStyle(color: Colors.black, fontSize: 15.0)),
                                        ]
                                    )
                                ),
                              )
                          ),
                        ),
                        SizedBox(
                          width: 350.0,
                          height: 210.0,
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
                                          Text("Cara Membuat:\n"
                                              "1.  Masukkan semua bahan ke dalam blender\n    dan haluskan selama satu menit hingga\n    lembut dan tercampur rata.\n"
                                              "2. Tuang smoothie ke dalam gelas sesaat\n    sebelum disajikan. Sajikan smoothies dalam\n    keadaan dingin supaya lebih nikmat."
                                              ,style: TextStyle(color: Colors.black, fontSize: 15.0)),
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

class NasGorJawa extends StatefulWidget {

  @override
  State<NasGorJawa> createState() => _NasGorJawaState();
}

class _NasGorJawaState extends State<NasGorJawa> {
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
                          height: 290.0,
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
                                          Image.asset("assets/images/nasjawa.png", width: 300.0),
                                          SizedBox(height: 13.0, ),
                                          Text("Nasi Goreng Jawa", style: TextStyle(
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
                          height: 300.0,
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
                                          Text("Bahan:\n"
                                              "- 7 siung bawang merah \n"
                                              "- 5 siung bawang putih\n"
                                              "- 3 piring nasi putih\n"
                                              "- 3 butir telur\n"
                                              "- 100 gr wortel, iris tipis memanjang\n"
                                              "- 1 batang daun bawang, iris tipis\n"
                                              "- 1 buah tomat, iris sesuai selera\n"
                                              "- 1 sachet kaldu ayam bubuk instan\n"
                                              "- 1 sdt garam\n"
                                              "- 3 sdm kecap manis\n"
                                              "- 1 sdm minyak goreng", style: TextStyle(color: Colors.black, fontSize: 15.0)),
                                        ]
                                    )
                                ),
                              )
                          ),
                        ),
                        SizedBox(
                          width: 350.0,
                          height: 460.0,
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
                                          Text("Cara Membuat:\n"
                                              " 1.  Haluskan bahan bumbu halus seperti\n      bawang merah dan bawang putih, lalu\n      tumis dengan sedikit minyak dalam api\n      kecil.\n"
                                              " 2.  Jika tumisan bumbu sudah mulai harum,\n      pinggirkan bumbu lalu pecahkan telur ke\n      wajan dan orak arik bersama bumbu.\n"
                                              " 3.  Tambahkan juga sayuran seperti wortel, kol\n      dan daun bawang, kemudian aduk bersama\n      telur hingga agak layu\n"
                                              " 4.  Masukkan nasi putih, dan bumbu-bumbu\n      penyedap lainnya yakni garam, kaldu bubuk\n      instan, dan kecap manis, lalu aduk hingga\n      tercampur rata.\n"
                                              " 5.  Jika semua bahan sudah tecampur rata dan\n      warnanya sudah cantik, cicipi sedikit\n      untuk mengoreksi rasanya. Bila sudah\n      selesai,kamu bisa langsung menyajikan\n      nasi gorengJawa tesebut di meja makan."
                                              ,style: TextStyle(color: Colors.black, fontSize: 15.0)),
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


class Kentang extends StatefulWidget {

  @override
  State<Kentang> createState() => _KentangState();
}

class _KentangState extends State<Kentang> {
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
                          height: 290.0,
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
                                          Image.asset("assets/images/kentang_pkeju.png", width: 300.0),
                                          SizedBox(height: 13.0, ),
                                          Text("Cheese Baked\n      Potato", style: TextStyle(
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
                          height: 230.0,
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
                                          Text("Bahan:\n"
                                              "- Kentang berukuran besar 3-4 buah.\n   Sebelumnya, cuci kentang sampai bersih.\n"
                                              "- Keju sesuai selera, bisa menggunakan keju\n   mozzarella.\n"
                                              "- 1 Sdt garam.\n"
                                              "- 1 Sdm mentega.\n"
                                              "- Mayonnaise atau saus tomat, sesuai selera\n"
                                              "- Air secukupnya.", style: TextStyle(color: Colors.black, fontSize: 15.0)),
                                        ]
                                    )
                                ),
                              )
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
                              child: Center(
                                child: Padding(
                                    padding: const EdgeInsets.all(1.0),
                                    child: Column(
                                        children: [
                                          SizedBox(height: 5.0, ),
                                          Text("Cara Membuat:\n"
                                              " 1.  Siapkan panci yang telah diisi air, rebus\n      kentang yang sudah dibersihkan\n      bersama dengan garam sampai ketang\n      matang,lalu tiriskan. Setelah ditiriskan tekan\n     kentang hingga merekah dan terbuka\n     bagian atasnya.\n"
                                              " 2.  Letakan kentang diatas loyang yang sudah\n     dialasi aluminium foil. Lumuri kentang\n     dengan mayonaise atau saus tomat\n     kemudian taburkan parutan keju diatasnya.\n     Ulangi sampaisemua bahan habis.\n"
                                              " 3.  Setelah itu, olesi mentega di atas kentang\n      yang sudah ditaburi keju dan saus.\n"
                                              " 4.  Masukan kentang ke dalam oven dengan\n      suhu 180 derajat celcius. Panggang sampai\n      keju meleleh.\n"
                                              " 5.  Kentang panggang keju siap disajikan.\n"

                                              ,style: TextStyle(color: Colors.black, fontSize: 15.0)),
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


