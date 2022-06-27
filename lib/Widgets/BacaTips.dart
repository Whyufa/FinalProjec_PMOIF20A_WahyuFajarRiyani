import 'package:flutter/material.dart';

class BacaTips extends StatefulWidget {
  @override
  _BacaTipsState createState() => _BacaTipsState();
}

class _BacaTipsState extends State<BacaTips> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightGreen,
        title: Image.asset("assets/images/brand.png")
      ),
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
                        width: 420.0,
                        height: 1500.0,
                        child: Card(
                          color: Colors.grey.shade100,
                          elevation: 2.0,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8.0)),
                          child: InkWell(
                            onTap: () {},
                            splashColor: Colors.grey[400],
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(12.0),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("Tips Pola Makan untuk Diet Sehat", style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(12.0),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("Diet kerap digunakan sebagai cara untuk mendapatkan berat \n"
                                          "badan ideal. Namun, pola makan untuk diet sehat bukan \n"
                                          "berarti harus dilakukan dengan melewatkan waktu makan. \n"
                                          "Untuk mengetahui cara tepat menjalani diet sehat,simak \n"
                                          "penjelasannya dalam artikel berikut.",
                                        style: TextStyle(
                                          fontSize: 13,
                                          fontWeight: FontWeight.bold
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(12.0),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("Kunci diet sehat adalah menyeimbangkan jumlah kalori yang \n"
                                          "dikonsumsi dengan yang dikeluarkan. Selain itu, diet yang \n"
                                          "sehat juga perlu dilakukan dengan memenuhi kebutuhan \n"
                                          "nutrisi tubuh, seperti protein, karbohidrat, lemak, serta aneka \n"
                                          "vitamin dan mineral.",
                                        style: TextStyle(
                                          fontSize: 13,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(12.0),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Image.asset("assets/images/tips_diet.png", width: 355.0)
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(12.0),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("Tak hanya untuk memenuhi kebutuhan energi dan nutrisi \n"
                                          "tubuh, pola makan untuk diet sehat juga baik untuk menjaga \n"
                                          "berat badan tetap ideal dan mengurangi risiko terjadinya \n"
                                          "penyakit tertentu, seperti penyakit jantung, stroke, dan \n"
                                          "diabetes tipe 2.",
                                        style: TextStyle(
                                          fontSize: 13,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(12.0),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("Untuk melakukan diet sehat, penting bagi Anda untuk \n"
                                          "mengetahui panduan kebutuhan kalori harian dan apa saja \n"
                                          "pilihan makanan yang baik untuk dikonsumsi.",
                                        style: TextStyle(
                                          fontSize: 13,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(12.0),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("Rekomendasi Jumlah Asupan Kalori Harian",
                                        style: TextStyle(
                                            fontSize: 13,
                                            fontWeight: FontWeight.bold
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(12.0),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("Berat badan Anda akan meningkat saat jumlah kalori yang \n"
                                          "dikonsumsi melebih batas kalori yang diperlukan oleh tubuh, \n"
                                          "terlebih bila Anda juga jarang berolahraga. Sebab, kelebihan \n"
                                          "kalori yang tidak digunakan oleh tubuh akan disimpan \n"
                                          "sebagai lemak.",
                                        style: TextStyle(
                                          fontSize: 13,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(12.0),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("Oleh karena itu, agar berat badan dan kesehatan tubuh tetap \n"
                                          "terjaga, jumlah kalori harian yang Anda konsumsi harus \n"
                                          "seimbang.",
                                        style: TextStyle(
                                          fontSize: 13,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(12.0),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("Kebutuhan kalori setiap orang dapat berbeda-beda, \n"
                                          "tergantung usia dan jenis kelamin. Berikut ini adalah \n"
                                          "rekomendasi asupan kalori harian berdasarkan usia menurut \n"
                                          "Kementerian Kesehatan Republik Indonesia :",
                                        style: TextStyle(
                                          fontSize: 13,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(12.0),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("1. Anak-anak usia 1–6 tahun: 1.350–1.400 kalori \n"
                                          "2. Anak-anak usia 7–9 tahun: 1.650 kalori \n"
                                          "3. Remaja: 2.000–2.650 kalori \n"
                                          "4. Dewasa: 2.150–2.650 kalori \n"
                                          "5. Wanita hamil dan menyusui: 2.400–2.650 kalori",
                                        style: TextStyle(
                                          fontSize: 13,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}