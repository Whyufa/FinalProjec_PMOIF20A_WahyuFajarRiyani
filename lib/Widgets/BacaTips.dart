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
                        height: 2960.0,
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
                                      Text("Diet kerap digunakan sebagai cara untuk mendapatkan \n"
                                          "berat badan ideal. Namun, pola makan untuk diet sehat \n"
                                          "bukan berarti harus dilakukan dengan melewatkan \n"
                                          "waktu makan. Untuk mengetahui cara tepat menjalani \n"
                                          "diet sehat,simak penjelasannya dalam artikel berikut.",
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
                                      Text("Kunci diet sehat adalah menyeimbangkan jumlah kalori \n"
                                          "yang dikonsumsi dengan yang dikeluarkan. Selain itu, \n"
                                          "diet yang sehat juga perlu dilakukan dengan memenuhi \n"
                                          "kebutuhan nutrisi tubuh, seperti protein, karbohidrat, \n"
                                          "lemak, serta aneka vitamin dan mineral.",
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
                                      Image.asset("assets/images/tips_diet.png", width: 342.0)
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(12.0),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("Tak hanya untuk memenuhi kebutuhan energi dan nutrisi \n"
                                          "tubuh, pola makan untuk diet sehat juga baik untuk \n"
                                          "menjaga berat badan tetap ideal dan mengurangi risiko \n"
                                          "terjadinya penyakit tertentu, seperti penyakit jantung, \n"
                                          "stroke, dan diabetes tipe 2.",
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
                                          "dikonsumsi melebih batas kalori yang diperlukan oleh \n"
                                          "tubuh, terlebih bila Anda juga jarang berolahraga. Sebab, \n"
                                          "kelebihan kalori yang tidak digunakan oleh tubuh akan \n"
                                          "disimpan sebagai lemak.",
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
                                      Text("Oleh karena itu, agar berat badan dan kesehatan tubuh \n"
                                          "tetap terjaga, jumlah kalori harian yang Anda konsumsi \n"
                                          "harus seimbang.",
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
                                          "rekomendasi asupan kalori harian berdasarkan usia \n"
                                          "menurut Kementerian Kesehatan Republik Indonesia :",
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
                                      Text("a. Anak-anak usia 1–6 tahun: 1.350–1.400 kalori, \n"
                                          "b. Anak-anak usia 7–9 tahun: 1.650 kalori, \n"
                                          "c. Remaja: 2.000–2.650 kalori, \n"
                                          "d. Dewasa: 2.150–2.650 kalori, \n"
                                          "e. Wanita hamil dan menyusui: 2.400–2.650 kalori.",
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
                                      Text("Pilihan Makanan untuk Diet Sehat",
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
                                      Text("Pilihan makanan dan minuman yang Anda konsumsi perlu \n"
                                          "disesuaikan dengan kebutuhan kalori tubuh setiap harinya. \n"
                                          "Anda bisa mencukupi asupan kalori tersebut dari berbagai \n"
                                          "makanan, seperti telur, ikan, daging, buah-buahan, dan \n"
                                          "sayuran.",
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
                                      Text("Bila Anda mengonsumsi makanan dan minuman kemasan, \n"
                                          "Anda bisa menyesuaikan kalori yang masuk ke dalam \n"
                                          "tubuh dengan melihat jumlah kalori yang biasanya \n"
                                          "tertera pada label kemasan.",
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
                                      Text("Secara umum, ada beberapa pilihan makanan yang bisa \n"
                                          "Anda konsumsi saat menjalani pola makan untuk diet \n"
                                          "sehat, di antaranya :",
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
                                      Text("a. Sayuran, seperti bayam, brokoli, jamur, ubi, sawi, dan \n"
                                          "    wortel. \n"
                                          "b. Buah-buahan, misalnya mangga, pisang, alpukat, dan \n"
                                          "    apel. \n"
                                          "c. Serealia atau biji-bijian, misalnya gandum utuh, \n"
                                          "    oatmeal, dan brown rice, \n"
                                          "d. Susu rendah lemak dan produk olahannya, termasuk \n"
                                          "    yoghurt dan keju, \n"
                                          "e. Sumber protein, termasuk makanan laut, unggas, telur, \n"
                                          "    daging, dan kacang-kacangan, \n"
                                          "f. Minyak sehat, misalnya minyak sayur, minyak kedelai, \n"
                                          "    dan minyak kanola. \n",
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
                                      Text("Makanan yang Perlu Dihindari Saat Menjalani Diet \n"
                                          "Sehat",
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
                                      Text("Dalam menjalani pola makan sehat, Anda perlu \n"
                                          "membatasi konsumsi makanan yang banyak mengandung \n"
                                          "garam, lemak jenuh atau kolesterol, serta gula tambahan.",
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
                                      Text("Anjuran konsumsi garam, gula, dan lemak oleh pemerintah \n"
                                          "Republik Indonesia adalah :",
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
                                      Text("a. Gula: 4 sendok makan atau 50 gram per hari, \n"
                                          "b. Garam: 1 sendok teh atau 5 gram per hari, \n"
                                          "c. Lemak: 5 sendok makan atau 67 gram per hari.",
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
                                      Text("Tips Pola Makan untuk Diet Sehat",
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
                                      Text("Keberhasilan diet dan menerapkan pola makan sehat \n"
                                          "dimulai dengan mengubah kebiasaan makan secara \n"
                                          "bertahap dan konsisten. Berikut ini adalah beberapa \n"
                                          "tips yang bisa Anda terapkan untuk memulai diet sehat :",
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
                                      Text("Hindari melewatkan waktu makan",
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
                                      Text("Menunda atau melewatkan waktu makan, khususnya \n"
                                          "sarapan, dapat membuat tubuh kekurangan energi. \n"
                                          "Kebiasaan tidak sarapan juga dapat menyebabkan tubuh \n"
                                          "kekurangan nutrisi tertentu, misalnya protein, kalsium, \n"
                                          "magnesium, zinc, vitamin A, vitamin C, dan folat.",
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
                                      Text("Makan sebelum lapar",
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
                                      Text("Anda disarankan untuk makan sebelum rasa lapar muncul. \n"
                                          "Dengan demikian, porsi makan Anda akan lebih terkontrol \n"
                                          "dan Anda menjadi cepat kenyang. Hindari makan atau \n"
                                          "ngemil saat Anda sudah merasa sangat lapar atau ketika \n"
                                          "Anda sedang cemas atau stres.",
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
                                      Text("Jika Anda makan pada situasi tersebut, dorongan \n"
                                          "untuk makan berlebihan akan lebih tinggi, sehingga \n"
                                          "Anda akan sulit mengatur porsi makan dan jenis \n"
                                          "makanan yang dikonsumsi. Akibatnya, berat badan pun \n"
                                          "akan sulit dikendalikan.",
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
                                      Text("Batasi kebiasaan ngemil",
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
                                      Text("Kurangi kebiasaan mengonsumsi camilan untuk \n"
                                          "menghilangkan rasa lapar atau mengisi waktu senggang, \n"
                                          "terlebih camilan yang kurang sehat, seperti keripik, \n"
                                          "gorengan, atau es krim.",
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
                                      Text("Meski terasa nikmat, jenis camilan tersebut \n"
                                          "mengandung banyak lemak jenuh, gula, serta garam, \n"
                                          "namum rendah kandungan nutrisinya. Sebagai gantinya, \n"
                                          "Anda dapat mengganti camilan dengan pilihan yang \n"
                                          "lebih sehat, seperti buah-buahan, kacang almond, \n"
                                          "telur rebus, atau yoghurt tinggi protein, namun \n"
                                          "rendah lemak.",
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
                                      Text("Pada dasarnya, pola makan untuk diet sehat di atas baik \n"
                                          "dilakukan untuk menjaga kondisi kesehatan. Namun, jika \n"
                                          "Anda menderita penyakit tertentu, seperti hipertensi atau \n"
                                          "diabetes, sebaiknya konsultasikan dengan dokter untuk \n"
                                          "menentukan pola makan yang sehat dan tepat, sesuai \n"
                                          "kondisi dan kebutuhan Anda.",
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