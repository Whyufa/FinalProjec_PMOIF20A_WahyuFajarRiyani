import 'package:flutter/material.dart';

class MakananPemulihan extends StatefulWidget {
  @override
  _MakananPemulihanState createState() => _MakananPemulihanState();
}

class _MakananPemulihanState extends State<MakananPemulihan> {
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
                        height: 2725.0,
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
                                      Text("Inilah Makanan Pemulihan setelah Sembuh dari \n"
                                          "COVID-19",
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
                                      Text("Setelah sembuh dari COVID-19, sebagian orang masih dapat \n"
                                          "merasakan berbagai gejala jangka panjang atau long-haul \n"
                                          "COVID-19. Meski begitu, Anda dapat mengatasinya dengan \n"
                                          "meningkatkan kesehatan tubuh. Salah satu caranya adalah \n"
                                          "mengonsumsi makanan sehat guna mempercepat proses \n"
                                          "pemulihan.",
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
                                      Text("Kondisi tubuh seseorang yang sudah dinyatakan sembuh dari \n"
                                          "COVID-19 umumnya akan kembali normal tanpa gejala. \n"
                                          "Namun, ada beberapa orang yang merasakan long-haul \n"
                                          "COVID-19, yaitu gejala yang masih dirasakan meski sudah \n"
                                          "dinyatakan sembuh dari COVID-19",
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
                                      Image.asset("assets/images/makanan_pemulihan.png", width: 342.0)
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(12.0),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("Gejala long-haul COVID-19 yang paling sering adalah mudah \n"
                                          "lelah sehingga aktivitas menjadi terganggu. Keluhan tersebut \n"
                                          "bisa diperparah atau dipicu oleh banyak hal, mulai dari \n"
                                          "gangguan tidur, stres, rasa cemas, hingga pola makan yang \n"
                                          "buruk.",
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
                                      Text("Makanan Pemulihan setelah Sembuh dari COVID-19",
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
                                      Text("Pola makan turut memengaruhi proses pemulihan dari \n"
                                          "COVID-19. Hal ini karena mengonsumsi makanan yang sehat \n"
                                          "dan bergizi seimbang dapat meningkatkan stamina dan daya \n"
                                          "tahan tubuh dalam melawan penyakit.",
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
                                      Text("Dalam menerapkan pola makan sehat, Anda bisa mulai dari \n"
                                          "menentukan menu makan harian. Pastikan Anda \n"
                                          "mengonsumsi berbagai kelompok makanan bergizi seimbang \n"
                                          "sehingga asupan nutrisi harian bisa terpenuhi.",
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
                                      Text("Nah, salah satu menu makan yang dapat membantu proses \n"
                                          "pemulihan setelah sembuh dari COVID-19 adalah sup.",
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
                                      Text("Sup dapat menjadi “teman baik” di kala sakit maupun selama \n"
                                          "pemulihan, karena terdiri dari beragam bahan makanan, \n"
                                          "seperti daging ayam, telur, serta sayuran seperti jagung, \n"
                                          "wortel, buncis, dan kacang-kacangan.",
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
                                      Text("Dengan mengonsumsi semangkuk sup, Anda dapat \n"
                                          "memenuhi asupan gizi seimbang, karena bahan makanan \n"
                                          "di dalamnya mengandung protein, karbohidrat, vitamin, \n"
                                          "mineral, dan serat yang dibutuhkan oleh tubuh.",
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
                                      Text("Sup juga mengandung air yang dapat memenuhi kebutuhan \n"
                                          "cairan tubuh. Selain itu, sup yang dikonsumsi selagi hangat \n"
                                          "bisa meredakan hidung tersumbat serta melegakan gatal dan \n"
                                          "nyeri tenggorokan.",
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
                                      Text("Melihat beragam khasiat sup, makanan ini menjadi pilihan \n"
                                          "yang cocok bagi penderita COVID-19 maupun orang yang \n"
                                          "sedang dalam masa pemulihan setelah sembuh dari \n"
                                          "COVID-19.",
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
                                      Text("Cara membuat sup pun tidaklah sulit. Bahkan, kini sudah \n"
                                          "tersedia sup instan yang mudah dibuat serta bergizi dan \n"
                                          "tentunya bermanfaat bagi kesehatan. Rasanya pun beragam \n"
                                          "dan bisa disesuaikan dengan selera. Beberapa contohnya \n"
                                          "adalah sup kepiting, sup jagung, atau sup ayam.",
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
                                      Text("Sup instan bisa semakin bergizi jika Anda mencampurkan \n"
                                          "bahan lain, seperti sayuran dan kacang-kacangan. Selain \n"
                                          "sup, masih banyak menu makan sehat lain yang juga bisa \n"
                                          "membantu proses pemulihan.",
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
                                      Text("Namun, pastikan menu makan sehat yang dikonsumsi juga \n"
                                          "berisikan beragam bahan makanan bergizi, seperti daging \n"
                                          "tanpa lemak, sayur, dan kacang-kacangan. Jangan lupa pula \n"
                                          "untuk mengonsumsi buah-buahan agar kebutuhan gizi harian \n"
                                          "terpenuhi dengan baik.",
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
                                      Text("Cara Meningkatkan Daya Tahan Tubuh",
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
                                      Text("Selain pola makan, pola hidup sehat juga diperlukan untuk \n"
                                          "membantu pemulihan setelah sembuh dari COVID-19 dan \n"
                                          "meningkatkan daya tahan tubuh. Berikut ini adalah beragam \n"
                                          "cara yang bisa Anda terapkan untuk menciptakan pola hidup \n"
                                          "sehat:",
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
                                      Text("1. Mengonsumsi air putih yang cukup",
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
                                      Text("Pastikan Anda minum air putih yang cukup, yaitu sekitar 8 \n"
                                          "gelas atau 2 liter setiap harinya. Menurut penelitian, selain \n"
                                          "mencegah dehidrasi, mengonsumsi air putih yang cukup juga \n"
                                          "dapat membantu sistem kekebalan tubuh bekerja secara \n"
                                          "optimal.",
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
                                      Text("Selain mengonsumsi air putih yang cukup, Anda juga perlu \n"
                                          "menghindari konsumsi minuman beralkohol dan berkafein, \n"
                                          "seperti kopi maupun teh.",
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
                                      Text("2. Berolahraga secara rutin",
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
                                      Text("Meski selama proses pemulihan Anda merasa letih dan lelah, \n"
                                          "usahakan untuk tetap aktif bergerak dan berolahraga secara \n"
                                          "rutin. Anda bisa melakukan olahraga ringan, seperti berjalan \n"
                                          "kaki di sekitar rumah. Lakukan secara bertahap agar tubuh \n"
                                          "bisa menyesuaikan diri.",
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
                                      Text("Jika sudah mulai terbiasa dengan ritmenya, coba tingkatkan \n"
                                          "dengan berjalan cepat dengan durasi yang lebih panjang. \n"
                                          "Ingat, jangan paksakan tubuh dan segeralah beristirahat bila \n"
                                          "Anda mulai merasa kelelahan.",
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
                                      Text("3. Mengelola stres dengan baik",
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
                                      Text("Stres juga bisa menghambat pemulihan dari COVID-19. \n"
                                          "Namun, stres dapat dikelola dan diatasi dengan cara \n"
                                          "mengalihkan perhatian ke aktivitas yang positif, seperti \n"
                                          "meditasi, menuangkan perasaan ke dalam buku harian, \n"
                                          "menceritakan keresahan ke orang terdekat, serta \n"
                                          "menyalurkan hobi.",
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
                                      Text("4. Mencukupi waktu istirahat",
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
                                      Text("Pastikan Anda mencukupi waktu tidur, yaitu minimal 7 jam \n"
                                          "setiap malamnya. Jika Anda mengalami insomnia setelah \n"
                                          "sembuh dari COVID-19, coba atur pola tidur agar tidur dan \n"
                                          "bangun di waktu atau jam yang sama setiap harinya.",
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
                                      Text("Supaya bisa cepat tidur, ciptakan suasana tidur yang nyaman \n"
                                          "dengan meredupkan lampu, mematikan TV, dan menjauhkan \n"
                                          "gadget dari jangkauan Anda.",
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
                                      Text("Menerapkan pola hidup sehat dan mengonsumsi makanan \n"
                                          "yang sehat memang bisa mempercepat proses pemulihan \n"
                                          "setelah sembuh dari COVID-19. Hal ini karena keduanya \n"
                                          "mampu meningkatkan imunitas dan stamina tubuh agar \n"
                                          "menjadi lebih kuat.",
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
                                      Text("Meski Anda sudah sembuh dari COVID-19, risiko untuk \n"
                                          "terinfeksi kembali tetap ada. Oleh karena itu, Anda tetap \n"
                                          "perlu menerapkan protokol kesehatan dengan baik guna \n"
                                          "menurunkan risiko infeksi berulang.",
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
                                      Text("Jika beragam cara di atas sudah Anda lakukan tetapi \n"
                                          "berbagai gejala setelah sembuh dari COVID-19 masih \n"
                                          "berlangsung dan menghambat aktivitas fisik secara \n"
                                          "menyeluruh, periksakan diri ke dokter agar dapat diberikan \n"
                                          "terapi atau pengobatan yang tepat dan sesuai keluhan Anda.",
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