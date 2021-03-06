import 'package:flutter/material.dart';

class CaraMemasak extends StatefulWidget {
  @override
  _CaraMemasakState createState() => _CaraMemasakState();
}

class _CaraMemasakState extends State<CaraMemasak> {
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
                                      Text("Direbus atau Dikukus, Cara Memasak Mana \n"
                                          "Yang Lebih Sehat ?", style: TextStyle(
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
                                      Text("Merebus dan mengukus adalah cara mengolah \n"
                                          "makanan yang dipercaya sangat menyehatkan. \n"
                                          "Tapi, di antara kedua cara tersebut, mana \n"
                                          "yang lebih sehat ?",
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
                                      Text("Perebusan adalah cara memasak dengan cara \n"
                                          "memanaskan air atau kaldu hingga mendidih, kemudian \n"
                                          "memasukkan makanan ke dalam air tersebut hingga \n"
                                          "matang. Sedangkan mengukus adalah proses pematangan \n"
                                          "makanan dengan menggunakan uap panas yang berasal \n"
                                          "dari air mendidih. Caranya, panaskan air di dalam \n"
                                          "panci pemblokiran, lalu taruh makanan di atas \n"
                                          "pemblokiran sampai matang.",
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
                                      Image.asset("assets/images/rebus_kukus.png", width: 342.0)
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(12.0),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("Jadi, Direbus atau Dikukus ?",
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
                                      Text("Perlu Anda ketahui bahwa selain jenis makanan itu \n"
                                          "sendiri, cara memasak atau mengolah makanan juga \n"
                                          "menentukan kandungan gizi di dalamnya. Jika cara \n"
                                          "memasaknya salah, makanan sehat juga bisa berubah \n"
                                          "menjadi sumber penyakit, lho.",
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
                                      Text("Merebus dan mengukus sudah dikenal sebagai cara paling \n"
                                          "sehat untuk memasak makanan. Kedua cara memasak ini \n"
                                          "bisa menjaga kandungan kalori makanan karena tidak \n"
                                          "membutuhkan tambahan minyak atau mentega. Lalu, di \n"
                                          "antara keduanya, manakah cara memasak yang lebih sehat \n"
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
                                      Text("Baik direbus maupun dikukus, sama sehatnya. Namun, \n"
                                          "beberapa jenis makanan lebih baik dimasak dengan cara \n"
                                          "dikukus. Contohnya adalah sayuran.",
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
                                      Text("Untuk memasak sayuran, cara direbus bukanlah cara \n"
                                          "terbaik. Ini karena nutrisi di dalamnya, seperti vitamin \n"
                                          "B dan C, dapat larut dalam air mendidih. Jadi, agar Anda \n"
                                          "tetap bisa mendapatkan nutrisi sayuran yang optimal, \n"
                                          "masaklah dengan cara dikukus.",
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
                                      Text("Meski begitu, tetap pastikan waktu mengukusnya tidak \n"
                                          "terlalu lama, karena memasak sayuran terlalu lama bisa \n"
                                          "menghilangkan nutrisi di dalamnya, serta mengubah warna \n"
                                          "dan rasa sayuran.",
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
                                      Text("Tips Memasak yang Sehat dan Aman",
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
                                      Text("Agar semua makanan yang Anda masak tetap bergizi, \n"
                                          "yuk ikuti tips memasaknya di bawah ini :",
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
                                      Text("a. Pastikan makanan yang Anda makan bergizi dan segar. \n"
                                          "   Selain itu, pastikan peralatan masak dan dapur Anda \n"
                                          "   bersih agar makanan tidak terkontaminasi bakteri. \n"
                                          "b. Jangan lupa untuk mencuci semua bahan makanan \n"
                                          "   sebelum dimasak. \n"
                                          "c. Jika ingin menggunakan minyak atau mentega, gunakan \n"
                                          "   secukupnya. Sebaiknya pilih minyak yang sehat, \n"
                                          "   seperti kanola atau zaitun. \n"
                                          "d. Batasi jumlah garam yang Anda tambahkan ke masakan. \n"
                                          "   Mengkonsumsi terlalu banyak garam dapat \n"
                                          "   menempatkan Anda pada risiko hipertensi, stroke, \n"
                                          "   dan penyakit jantung. \n"
                                          "e. Jika Anda ingin rasa yang kuat dalam masakan Anda, \n"
                                          "   Anda dapat menambahkan berbagai rempah-rempah \n"
                                          "   dan bumbu.",
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
                                      Text("Meski direbus dan dikukus baik untuk kesehatan, kedua \n"
                                          "teknik memasak ini juga memiliki kekurangan, yaitu \n"
                                          "membuat makanan terasa hambar. Terkadang, tidak \n"
                                          "apa-apa memasak dengan metode lain. Namun, pastikan \n"
                                          "jenis makanannya sehat, ya !",
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