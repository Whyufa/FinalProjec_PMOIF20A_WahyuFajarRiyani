import 'package:flutter/material.dart';

class PenambahBeratBdn extends StatefulWidget {
  @override
  _PenambahBeratBdnState createState() => _PenambahBeratBdnState();
}

class _PenambahBeratBdnState extends State<PenambahBeratBdn> {
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
                        height: 1615.0,
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
                                      Text("Makanan Penambah Berat Badan Bukan yang \n"
                                          "Sekadar Berlemak", style: TextStyle(
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
                                      Text("Bagi yang ingin menggemukkan badan, memilih makanan \n"
                                          "penambah berat badan tidak boleh sembarangan. \n"
                                          "Mengonsumsi makanan yang mengandung kalori dan lemak \n"
                                          "tinggi justru dapat meningkatkan risiko Anda mengalami \n"
                                          "gangguan kesehatan. Simak makanan penambah berat \n"
                                          "badan yang juga bernutrisi berikut ini.",
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
                                      Text("Dalam memilih makanan penambah berat badan, kandungan \n"
                                          "nutrisi di dalam makanan juga harus diperhatikan. Hal ini \n"
                                          "dimaksudkan agar tubuh Anda tetap mendapatkan asupan \n"
                                          "nutrisi yang cukup selama proses menaikkan berat badan.",
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
                                      Image.asset("assets/images/penambah_beratbdn.png", width: 342.0)
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(12.0),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("Beragam Makanan Penambah Berat Badan yang Kaya Nutrisi",
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
                                      Text("Berikut adalah beberapa contoh makanan penambah berat \n"
                                          "badan yang tinggi kandungan nutrisi :",
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
                                      Text("a. Kacang-kacangan",
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
                                      Text("Kacang-kacangan bisa menjadi salah satu camilan atau \n"
                                          "makanan sehat untuk menambah berat badan. Di dalam \n"
                                          "satu genggam kacang mengandung sekitar 100 kalori, 7 \n"
                                          "gram protein, 2 gram serat, dan 18 gram lemak tak jenuh. \n"
                                          "Sehingga wajar, dengan mengonsumsi dua genggam kacang \n"
                                          "sehari, Anda bisa mendapatkan kalori yang lebih banyak. \n"
                                          "Selain dikonsumsi langsung, kacang-kacangan juga bisa \n"
                                          "dijadikan sebagai selai pada roti.",
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
                                      Text("b. Alpukat",
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
                                      Text("Selain kacang-kacangan, buah alpukat juga bisa menjadi \n"
                                          "pilihan makanan penambah berat badan. Mengonsumsi \n"
                                          "alpukat berukuran besar dapat memberikan sekitar 200-300 \n"
                                          "kalori kepada tubuh. Tidak hanya itu, alpukat juga \n"
                                          "menyediakan vitamin, serat, mineral dan lemak yang baik \n"
                                          "bagi tubuh. Anda dapat mengonsumsi alpukat secara \n"
                                          "langsung atau mencampurkannya dengan bahan-bahan lain, \n"
                                          "seperti yoghurt, susu, selai kacang, dan krim untuk \n"
                                          "mendapatkan kalori tambahan.",
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
                                      Text("c. Kentang",
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
                                      Text("Kentang adalah sumber karbohidrat dan kalori. Bagi Anda \n"
                                          "yang ingin menaikkan berat badan dalam waktu singkat, \n"
                                          "maka cobalah mengonsumsi makanan ini. Dengan \n"
                                          "mengonsumsi kentang, Anda bisa memperoleh setidaknya \n"
                                          "159 kalori. Selain kentang, beberapa makanan lain seperti \n"
                                          "jagung, ubi jalar, labu, dan biji gandum juga bisa menjadi \n"
                                          "pilihan makanan penambah berat badan yang sehat.",
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
                                      Text("d. Daging",
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
                                      Text("Daging ayam, daging sapi, daging ikan, dan telur merupakan \n"
                                          "makanan penambah berat badan yang tinggi protein. Protein \n"
                                          "sendiri adalah salah satu nutrisi yang berperan dalam \n"
                                          "pembentukan otot, jaringan tubuh, dan peningkatan berat \n"
                                          "badan.",
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
                                      Text("e. Susu",
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
                                      Text("Meningkatkan asupan kalori tubuh dapat dilakukan dengan \n"
                                          "mengonsumsi susu setiap harinya. Tidak hanya kalori, susu \n"
                                          "dan produk olahannya seperti keju dan yoghurt juga \n"
                                          "mengandung nutrisi penting lain, seperti protein, kalsium, \n"
                                          "vitamin, serta mineral. Anda bisa mengonsumsinya di pagi \n"
                                          "maupun malam hari. Dengan begitu, kalori dalam tubuh akan \n"
                                          "bertambah dan bisa menaikkan berat badan Anda.",
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
                                      Text("Di samping menentukan jenis makanan penambah berat \n"
                                          "badan, Anda juga harus memperbaiki pola makan. Bagi Anda \n"
                                          "yang memiliki berat badan kurang, disarankan untuk makan \n"
                                          "dalam porsi lebih kecil namun tingkatkan frekuensinya \n"
                                          "menjadi 5-6 kali per hari. Hal yang tidak kalah penting \n"
                                          "adalah memeriksakan diri ke dokter gizi untuk mengetahui \n"
                                          "penyebab pasti kurangnya berat badan Anda.",
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