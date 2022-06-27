import 'package:flutter/material.dart';

class MencuciSayur extends StatefulWidget {
  @override
  _MencuciSayurState createState() => _MencuciSayurState();
}

class _MencuciSayurState extends State<MencuciSayur> {
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
                        height: 2380.0,
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
                                      Text("Cara Mencuci Sayur dan Buah yang Benar agar \n"
                                          "Terhindar dari Berbagai Penyakit",
                                        style: TextStyle(
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
                                      Text("Mencuci sayur dan buah penting dilakukan untuk menjaga \n"
                                          "kebersihan makanan tersebut sebelum dikonsumsi. Jika \n"
                                          "tidak dicuci, disimpan, atau diolah dengan benar, buah \n"
                                          "dan sayuran bisa terkontaminasi bakteri, virus, atau \n"
                                          "parasit yang dapat menyebabkan penyakit.",
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
                                      Text("Perebusan adalah cara memasak dengan cara memanaskan \n"
                                          "air atau kaldu hingga mendidih, kemudian memasukkan \n"
                                          "makanan ke dalam air tersebut hingga matang. Sedangkan \n"
                                          "mengukus adalah proses pematangan makanan dengan \n"
                                          "menggunakan uap panas yang berasal dari air mendidih. \n"
                                          "Caranya, panaskan air di dalam panci pemblokiran, lalu \n"
                                          "taruh makanan di atas pemblokiran sampai matang.",
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
                                      Image.asset("assets/images/mencuci_sayur.png", width: 355.0)
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(12.0),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("Namun, jika tidak dicuci dan diolah dengan baik, makanan \n"
                                          "sehat ini bisa terkontaminasi bakteri serta menjadi sumber \n"
                                          "penyakit dan bahkan membuat Anda mengalami keracunan \n"
                                          "makanan.",
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
                                      Text("Kondisi ini bisa terjadi pada siapa pun, tetapi umumnya \n"
                                          "lebih sering terjadi pada ibu hamil, lansia, bayi dan \n"
                                          "anak-anak, serta orang yang memiliki daya tahan tubuh \n"
                                          "lemah, misalnya penderita HIV, kanker, atau kurang gizi.",
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
                                      Text("Orang yang mengalami keracunan makanan biasanya akan \n"
                                          "mengalami berbagai gejala, seperti mual, diare, muntah, \n"
                                          "sakit perut, lemas, dan demam. Gejala ini bisa muncul dalam \n"
                                          "waktu beberapa jam setelah orang tersebut mengonsumsi \n"
                                          "buah atau sayur yang tidak dicuci dengan baik.",
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
                                      Text("Proses Penyebaran Kuman ke Buah dan Sayuran",
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
                                      Text("Berbagai mikroorganisme penyebab penyakit, seperti bakteri, \n"
                                          "virus, dan parasit, bisa mencemari buah dan sayuran dari \n"
                                          "berbagai sumber, di antaranya :",
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
                                      Text("a. Air yang digunakan untuk irigasi di kebun atau sawah. \n"
                                          "b. Pupuk organik atau pupuk kandang. \n"
                                          "c. Kotoran hewan atau tanah. \n"
                                          "d. Proses pengemasan buah dan sayuran yang tidak higienis",
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
                                      Text("Kuman yang mencemari buah dan sayur juga bisa berasal \n"
                                          "dari tangan yang kotor atau tidak dicuci, misalnya ketika \n"
                                          "seseorang tidak mencuci tangan, lalu menyentuh buah dan \n"
                                          "sayuran tersebut.",
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
                                      Text("Selain itu, pemakaian alat dapur yang kotor, seperti pisau, \n"
                                          "talenan, dan panci, atau alat dapur yang digunakan \n"
                                          "bersamaan untuk mengolah daging mentah atau makanan \n"
                                          "laut juga bisa menyebarkan kuman ke buah dan sayuran.",
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
                                      Text("Ingat 4P Sebelum Konsumsi Buah dan Sayuran",
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
                                      Text("Tak hanya cara mencuci sayur dan buah yang harus \n"
                                          "diperhatikan dengan baik dan benar, Anda pun harus teliti \n"
                                          "dalam memilih, menyimpan, serta mengolah sayur dan buah \n"
                                          "sebelum disantap.",
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
                                      Text("Lakukanlah 4P di bawah ini agar Anda terhindar dari \n"
                                          "keracunan makanan saat mengonsumsi buah dan sayuran. \n"
                                          "Langkah 4P yang dimaksud meliputi :",
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
                                      Text("1. Pemilihan buah dan sayuran",
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
                                      Text("Cermatlah saat memilih buah dan sayuran di pasar atau \n"
                                          "supermarket. Jangan memilih produk yang kelihatan sudah \n"
                                          "mulai rusak atau busuk.",
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
                                      Text("Saat membeli buah dan sayuran yang telah dipotong dan \n"
                                          "dibungkus plastik kedap udara, pilihlah yang ditempatkan di \n"
                                          "rak pendingin. Jangan lupa untuk memeriksa tanggal \n"
                                          "kedaluwarsanya.",
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
                                      Text("Selain itu, simpan buah dan sayuran di dalam plastik atau \n"
                                          "area kulkas yang berjauhan dari daging mentah atau \n"
                                          "makanan laut.",
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
                                      Text("2. Pencucian sayur dan buah",
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
                                      Text("Sesampainya di rumah, cuci buah dan sayuran di bawah air \n"
                                          "mengalir atau air hangat hingga benar-benar bersih guna \n"
                                          "menghilangkan kotoran dan kuman pada buah dan sayuran. \n"
                                          "Ingat, jangan mencuci sayur dan buah menggunakan sabun \n"
                                          "atau detergen.",
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
                                      Text("Setelah dicuci, keringkan dengan handuk bersih atau tisu. \n"
                                          "Buah dan sayuran pun siap untuk dikonsumsi atau diproses. \n"
                                          "Sehabis dicuci, Anda juga bisa mengupas kulit sayur dan \n"
                                          "buah untuk menghilangkan bakteri.",
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
                                      Text("3. Penyimpanan harus di tempat dingin",
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
                                      Text("Jika Anda berniat menyimpan buah dan sayuran setelah \n"
                                          "dicuci, letakkan di wadah yang bersih dan simpan di dalam \n"
                                          "kulkas. Menyimpan buah dan sayuran di lemari pendingin \n"
                                          "dapat menjaga kesegarannya saat dikonsumsi nanti.",
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
                                      Text("4. Proses dengan benar",
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
                                      Text("Faktor penting ketika ingin memproses buah dan sayuran \n"
                                          "adalah kebersihan tangan. Oleh karena itu, jangan lupa \n"
                                          "untuk mencuci tangan hingga bersih sebelum dan sesudah \n"
                                          "mengolah buah dan sayuran.",
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
                                      Text("Hindari menggunakan peralatan dapur yang sama ketika \n"
                                          "mengolah daging mentah atau makanan laut dengan sayuran \n"
                                          "dan buah guna menghindari kontaminasi.",
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
                                      Text("Selain melakukan 4P, ada hal penting lain yang harus Anda \n"
                                          "perhatikan, yaitu selalu jaga kebersihan dapur agar makanan \n"
                                          "terbebas dari kuman. Jangan lupa juga untuk membersihkan \n"
                                          "kulkas secara teratur.",
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
                                      Text("Mencuci sayur dan buah penting dilakukan untuk mencegah \n"
                                          "Anda dari keracunan makanan. Namun, jika Anda mengalami \n"
                                          "diare, sakit perut, mual, muntah, atau demam setelah \n"
                                          "mengonsumsi sayur dan buah yang telah dicuci, segera \n"
                                          "periksakan diri ke dokter untuk mendapatkan penanganan \n"
                                          "yang tepat.",
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