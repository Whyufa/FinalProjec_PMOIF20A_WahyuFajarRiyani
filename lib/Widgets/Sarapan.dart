import 'package:flutter/cupertino.dart';
import "package:flutter/material.dart";
import 'package:flutter/painting.dart';

class Sarapan extends StatefulWidget {
  @override
  _SarapanState createState() => _SarapanState();
}

class _SarapanState extends State<Sarapan> with TickerProviderStateMixin {
  late TabController _tabController;

  @override
  void initState(){
    super.initState();
    _tabController = TabController(vsync: this, length: 5);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Menu Sarapan', style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.lightGreen,
        bottom: TabBar(
          isScrollable: true,
          unselectedLabelColor: Colors.white,
          labelColor: Colors.black54,
          controller: _tabController,
          indicatorColor: Colors.white,
          tabs: <Widget>[
            Tab(
              child: Text(
                  'Nasi',
                  style: TextStyle(
                      fontFamily: 'varela',
                      fontSize: 16.0
                  )
              ),
            ),
            Tab(
              child: Text(
                  'Roti',
                  style: TextStyle(
                      fontFamily: 'varela',
                      fontSize: 16.0
                  )
              ),
            ),
            Tab(
              child: Text(
                  'Buah',
                  style: TextStyle(
                      fontFamily: 'varela',
                      fontSize: 16.0
                  )
              ),
            ),
            Tab(
              child: Text(
                  'Bubur',
                  style: TextStyle(
                      fontFamily: 'varela',
                      fontSize: 16.0
                  )
              ),
            ),
            Tab(
              child: Text(
                  'Lainnya',
                  style: TextStyle(
                      fontFamily: 'varela',
                      fontSize: 16.0
                  )
              ),
            ),
          ],
        ),
      ),
      body: TabBarView(
          controller: _tabController,
          children: <Widget>[
            Nasi(),
            Roti(),
            Buah(),
            Bubur(),
            Lainnya(),
          ]
      ),
    );
  }
}

class Nasi extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:SafeArea(
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
                                      width: 140.0,
                                      height: 180.0,
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
                                                          Image.asset("assets/images/naskun.png",
                                                              width: 200.0),
                                                          SizedBox(height: 5.0),
                                                          Text("Nasi Kuning\n Sederhana", style: TextStyle(
                                                              color: Colors.black,
                                                              fontSize: 15.0)),
                                                        ]
                                                    ),
                                                ),
                                            ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 140.0,
                                      height: 180.0,
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
                                                          Image.asset("assets/images/nasbak.png", width: 130.0),
                                                          SizedBox(height: 5.0),
                                                          Text("Nasi Bakar\nIsi Tongkol", style: TextStyle(
                                                              color: Colors.black,
                                                              fontSize: 15.0
                                                          )),
                                                        ],
                                                    ),
                                                ),
                                            ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 140.0,
                                      height: 180.0,
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
                                                          Image.asset("assets/images/mawut.png", width: 200.0),
                                                          SizedBox(height: 5.0),
                                                          Text("Nasi Goreng\n     Mawut", style: TextStyle(
                                                              color: Colors.black,
                                                              fontSize: 15.0
                                                          )),
                                                        ],
                                                    ),
                                                ),
                                            ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 140.0,
                                      height: 180.0,
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
                                                          Image.asset("assets/images/nasduk.png", width: 200.0),
                                                          SizedBox(height: 5.0),
                                                          Text("Nasi Uduk", style: TextStyle(
                                                              color: Colors.black,
                                                              fontSize: 15.0
                                                          )),
                                                        ],
                                                    ),
                                                ),
                                            ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 140.0,
                                      height: 180.0,
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
                                                          Image.asset("assets/images/gudeg.png", width: 200.0),
                                                          SizedBox(height: 5.0),
                                                          Text("Nasi Gudeg\n Ala Yogya", style: TextStyle(
                                                              color: Colors.black,
                                                              fontSize: 15.0
                                                          )),
                                                        ],
                                                    ),
                                                ),
                                            ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 140.0,
                                      height: 180.0,
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
                                                          Image.asset("assets/images/kebuli.png", width: 200.0),
                                                          SizedBox(height: 5.0),
                                                          Text("Nasi Goreng\n     Kebuli", style: TextStyle(
                                                              color: Colors.black,
                                                              fontSize: 15.0
                                                          )),
                                                        ],
                                                    ),
                                                ),
                                            ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 140.0,
                                      height: 180.0,
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
                                                          Image.asset("assets/images/liwet.png", width: 200.0),
                                                          SizedBox(height: 5.0),
                                                          Text("Nasi Liwet\n    Sunda", style: TextStyle(
                                                              color: Colors.black,
                                                              fontSize: 15.0
                                                          )),
                                                        ],
                                                    ),
                                                ),
                                            ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 140.0,
                                      height: 180.0,
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
                                                          Image.asset("assets/images/pecel.png", width: 200.0),
                                                          SizedBox(height: 5.0),
                                                          Text("Nasi Pecel\n   Madiun", style: TextStyle(
                                                              color: Colors.black,
                                                              fontSize: 15.0
                                                          )),
                                                        ],
                                                    ),
                                                ),
                                            ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 140.0,
                                      height: 180.0,
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
                                                          Image.asset("assets/images/nasjawa.png", width: 200.0),
                                                          SizedBox(height: 5.0),
                                                          Text("Nasi Goreng\n    Jawa", style: TextStyle(
                                                              color: Colors.black,
                                                              fontSize: 15.0
                                                          )),
                                                        ],
                                                    ),
                                                ),
                                            ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 140.0,
                                      height: 180.0,
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
                                                          Image.asset("assets/images/nasgorbaput.png", width: 200.0),
                                                          SizedBox(height: 5.0),
                                                          Text("Nasi Goreng\nBawang Putih", style: TextStyle(
                                                              color: Colors.black,
                                                              fontSize: 15.0
                                                          )),
                                                        ],
                                                    ),
                                                ),
                                            ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 140.0,
                                      height: 180.0,
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
                                                          Image.asset("assets/images/naslengko.png", width: 200.0),
                                                          SizedBox(height: 5.0),
                                                          Text("Nasi Lengko\n    Cirebon", style: TextStyle(
                                                              color: Colors.black,
                                                              fontSize: 15.0
                                                          )),
                                                        ],
                                                    ),
                                                ),
                                            ),
                                        ),
                                      ),
                                    ),
                                  ]
                              )
                          )
                      )
                    ]
                )
            )
        )
    );
  }
}
class Roti extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:SafeArea(
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
                                      width: 140.0,
                                      height: 180.0,
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
                                                          Image.asset("assets/images/omelet.png", width: 200.0),
                                                          SizedBox(height: 5.0),
                                                          Text("Omlet", style: TextStyle(
                                                              color: Colors.black,
                                                              fontSize: 15.0
                                                          )),
                                                        ])))
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 140.0,
                                      height: 180.0,
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
                                                          Image.asset("assets/images/satetempe.png", width: 130.0),
                                                          SizedBox(height: 5.0),
                                                          Text("Sate Tempe", style: TextStyle(
                                                              color: Colors.black,
                                                              fontSize: 15.0
                                                          )),
                                                        ])))),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 140.0,
                                      height: 180.0,
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
                                                          Image.asset("assets/images/sandwich.png", width: 200.0),
                                                          SizedBox(height: 5.0),
                                                          Text("Sandwich", style: TextStyle(
                                                              color: Colors.black,
                                                              fontSize: 15.0
                                                          )),
                                                        ])))
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 140.0,
                                      height: 180.0,
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
                                                          Image.asset("assets/images/kentang_pkeju.png",
                                                              width: 200.0),
                                                          SizedBox(height: 5.0),
                                                          Text("Kentang Pake Keju", style: TextStyle(
                                                              color: Colors.black,
                                                              fontSize: 15.0
                                                          )),
                                                        ])))
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 140.0,
                                      height: 180.0,
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
                                                          Image.asset("assets/images/nasgorbaput.png",
                                                              width: 200.0),
                                                          SizedBox(height: 5.0),
                                                          Text("Nasi Goreng\n"
                                                              "Bawang Putih", style: TextStyle(
                                                              color: Colors.black,
                                                              fontSize: 15.0
                                                          )),
                                                        ])))
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 140.0,
                                      height: 180.0,
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
                                                          Image.asset("assets/images/salad_buah.png",
                                                              width: 200.0),
                                                          SizedBox(height: 5.0),
                                                          Text("Salad Buah", style: TextStyle(
                                                              color: Colors.black,
                                                              fontSize: 15.0
                                                          )),
                                                        ])))
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 140.0,
                                      height: 180.0,
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
                                                          Image.asset("assets/images/soto_susu.png",
                                                              width: 200.0),
                                                          SizedBox(height: 5.0),
                                                          Text("Soto Susu", style: TextStyle(
                                                              color: Colors.black,
                                                              fontSize: 15.0
                                                          )),
                                                        ])))
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 140.0,
                                      height: 180.0,
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
                                                          Image.asset("assets/images/banana_pancake.png",
                                                              width: 200.0),
                                                          SizedBox(height: 5.0),
                                                          Text("Banana Pancake", style: TextStyle(
                                                              color: Colors.black,
                                                              fontSize: 15.0
                                                          )),
                                                        ])))
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 140.0,
                                      height: 180.0,
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
                                                          Image.asset("assets/images/lontong_sayur.png",
                                                              width: 200.0),
                                                          SizedBox(height: 5.0),
                                                          Text("Lontong Sayur", style: TextStyle(
                                                              color: Colors.black,
                                                              fontSize: 15.0
                                                          )),
                                                        ])))
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 140.0,
                                      height: 180.0,
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
                                                          Image.asset("assets/images/soto_daging.png",
                                                              width: 200.0),
                                                          SizedBox(height: 5.0),
                                                          Text("Soto Daging", style: TextStyle(
                                                              color: Colors.black,
                                                              fontSize: 15.0
                                                          )),
                                                        ])))
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 140.0,
                                      height: 180.0,
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
                                                          Image.asset("assets/images/avocado_toast.png",
                                                              width: 200.0),
                                                          SizedBox(height: 5.0),
                                                          Text("Toast Avocado", style: TextStyle(
                                                              color: Colors.black,
                                                              fontSize: 15.0
                                                          )),
                                                        ])))
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 140.0,
                                      height: 180.0,
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
                                                          Image.asset("assets/images/smoothies_pisang.png",
                                                              width: 200.0),
                                                          SizedBox(height: 5.0),
                                                          Text("Smooties Pisang", style: TextStyle(
                                                              color: Colors.black,
                                                              fontSize: 15.0
                                                          )),
                                                        ])))
                                        ),
                                      ),
                                    ),
                                  ]
                              )
                          )
                      )
                    ]
                )
            )
        )
    );
  }
}
class Buah extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:SafeArea(
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
                                      width: 140.0,
                                      height: 180.0,
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
                                                          Image.asset("assets/images/omelet.png",
                                                              width: 200.0)
                                                        ])))
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 140.0,
                                      height: 180.0,
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
                                                          Image.asset("assets/images/satetempe.png",
                                                              width: 130.0)
                                                        ])))),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 140.0,
                                      height: 180.0,
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
                                                          Image.asset("assets/images/sandwich.png",
                                                              width: 200.0)
                                                        ])))
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 140.0,
                                      height: 180.0,
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
                                                          Image.asset("assets/images/kentang_pkeju.png",
                                                              width: 200.0)
                                                        ])))
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 140.0,
                                      height: 180.0,
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
                                                          Image.asset("assets/images/nasgorbaput.png",
                                                              width: 200.0)
                                                        ])))
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 140.0,
                                      height: 180.0,
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
                                                          Image.asset("assets/images/salad_buah.png",
                                                              width: 200.0)
                                                        ])))
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 140.0,
                                      height: 180.0,
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
                                                          Image.asset("assets/images/soto_susu.png",
                                                              width: 200.0)
                                                        ])))
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 140.0,
                                      height: 180.0,
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
                                                          Image.asset("assets/images/banana_pancake.png",
                                                              width: 200.0)
                                                        ])))
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 140.0,
                                      height: 180.0,
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
                                                          Image.asset("assets/images/lontong_sayur.png",
                                                              width: 200.0)
                                                        ])))
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 140.0,
                                      height: 180.0,
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
                                                          Image.asset("assets/images/soto_daging.png",
                                                              width: 200.0)
                                                        ])))
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 140.0,
                                      height: 180.0,
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
                                                          Image.asset("assets/images/avocado_toast.png",
                                                              width: 200.0)
                                                        ])))
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 140.0,
                                      height: 180.0,
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
                                                          Image.asset("assets/images/smoothies_pisang.png",
                                                              width: 200.0)
                                                        ])))
                                        ),
                                      ),
                                    ),
                                  ]
                              )
                          )
                      )
                    ]
                )
            )
        )
    );
  }
}
class Bubur extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:SafeArea(
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
                                      width: 140.0,
                                      height: 180.0,
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
                                                          Image.asset("assets/images/omelet.png",
                                                              width: 200.0)
                                                        ])))
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 140.0,
                                      height: 180.0,
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
                                                          Image.asset("assets/images/satetempe.png",
                                                              width: 130.0)
                                                        ])))),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 140.0,
                                      height: 180.0,
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
                                                          Image.asset("assets/images/sandwich.png",
                                                              width: 200.0)
                                                        ])))
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 140.0,
                                      height: 180.0,
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
                                                          Image.asset("assets/images/kentang_pkeju.png",
                                                              width: 200.0)
                                                        ])))
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 140.0,
                                      height: 180.0,
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
                                                          Image.asset("assets/images/nasgorbaput.png",
                                                              width: 200.0)
                                                        ])))
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 140.0,
                                      height: 180.0,
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
                                                          Image.asset("assets/images/salad_buah.png",
                                                              width: 200.0)
                                                        ])))
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 140.0,
                                      height: 180.0,
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
                                                          Image.asset("assets/images/soto_susu.png",
                                                              width: 200.0)
                                                        ])))
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 140.0,
                                      height: 180.0,
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
                                                          Image.asset("assets/images/banana_pancake.png",
                                                              width: 200.0)
                                                        ])))
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 140.0,
                                      height: 180.0,
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
                                                          Image.asset("assets/images/lontong_sayur.png",
                                                              width: 200.0)
                                                        ])))
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 140.0,
                                      height: 180.0,
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
                                                          Image.asset("assets/images/soto_daging.png",
                                                              width: 200.0)
                                                        ])))
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 140.0,
                                      height: 180.0,
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
                                                          Image.asset("assets/images/avocado_toast.png",
                                                              width: 200.0)
                                                        ])))
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 140.0,
                                      height: 180.0,
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
                                                          Image.asset("assets/images/smoothies_pisang.png",
                                                              width: 200.0)
                                                        ])))
                                        ),
                                      ),
                                    ),
                                  ]
                              )
                          )
                      )
                    ]
                )
            )
        )
    );
  }
}
class Lainnya extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:SafeArea(
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
                                      width: 140.0,
                                      height: 180.0,
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
                                                          Image.asset("assets/images/omelet.png",
                                                              width: 200.0)
                                                        ])))
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 140.0,
                                      height: 180.0,
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
                                                          Image.asset("assets/images/satetempe.png",
                                                              width: 130.0)
                                                        ])))),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 140.0,
                                      height: 180.0,
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
                                                          Image.asset("assets/images/sandwich.png",
                                                              width: 200.0)
                                                        ])))
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 140.0,
                                      height: 180.0,
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
                                                          Image.asset("assets/images/kentang_pkeju.png",
                                                              width: 200.0)
                                                        ])))
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 140.0,
                                      height: 180.0,
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
                                                          Image.asset("assets/images/nasgorbaput.png",
                                                              width: 200.0)
                                                        ])))
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 140.0,
                                      height: 180.0,
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
                                                          Image.asset("assets/images/salad_buah.png",
                                                              width: 200.0)
                                                        ])))
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 140.0,
                                      height: 180.0,
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
                                                          Image.asset("assets/images/soto_susu.png",
                                                              width: 200.0)
                                                        ])))
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 140.0,
                                      height: 180.0,
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
                                                          Image.asset("assets/images/banana_pancake.png",
                                                              width: 200.0)
                                                        ])))
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 140.0,
                                      height: 180.0,
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
                                                          Image.asset("assets/images/lontong_sayur.png",
                                                              width: 200.0)
                                                        ])))
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 140.0,
                                      height: 180.0,
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
                                                          Image.asset("assets/images/soto_daging.png",
                                                              width: 200.0)
                                                        ])))
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 140.0,
                                      height: 180.0,
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
                                                          Image.asset("assets/images/avocado_toast.png",
                                                              width: 200.0)
                                                        ])))
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 140.0,
                                      height: 180.0,
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
                                                          Image.asset("assets/images/smoothies_pisang.png",
                                                              width: 200.0)
                                                        ])))
                                        ),
                                      ),
                                    ),
                                  ]
                              )
                          )
                      )
                    ]
                )
            )
        )
    );
  }
}

