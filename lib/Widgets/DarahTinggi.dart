import "package:flutter/material.dart";
import "../Menu/ResepDarahTinggi.dart";


class DarahTinggi extends StatefulWidget {
  @override
  _DarahTinggiState createState() => _DarahTinggiState();
}

class _DarahTinggiState extends State<DarahTinggi> {
  @override

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Menu Makanan Penyakit Darah Tinggi', style: TextStyle(color: Colors.white)),
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
                          width: 140.0,
                          height: 180.0,
                          child: Card(
                            color: Colors.grey.shade100,
                            elevation: 2.0,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8.0)),
                            child: InkWell(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(builder: (context) => OatMeal())
                                  );
                                },
                                splashColor: Colors.grey[400],
                                child: Center(
                                  child: Padding(
                                      padding: const EdgeInsets.all(1.0),
                                      child: Column(
                                          children: [
                                            Image.asset("assets/images/Oat_Meal.png", width: 200.0),
                                            SizedBox(height: 5.0),
                                            Text("Oat Meal", style: TextStyle(
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
                          width: 140.0,
                          height: 180.0,
                          child: Card(
                            color: Colors.grey.shade100,
                            elevation: 2.0,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8.0)),
                            child: InkWell(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(builder: (context) => IkanBakar())
                                  );
                                },
                                splashColor: Colors.grey[400],
                                child: Center(
                                  child: Padding(
                                      padding: const EdgeInsets.all(1.0),
                                      child: Column(
                                          children: [
                                            Image.asset("assets/images/Ikan.png", width: 200.0),
                                            SizedBox(height: 5.0),
                                            Text("Ikan Bakar", style: TextStyle(
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
                          width: 140.0,
                          height: 180.0,
                          child: Card(
                            color: Colors.grey.shade100,
                            elevation: 2.0,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8.0)),
                            child: InkWell(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(builder: (context) => Yogurt())
                                  );
                                },
                                splashColor: Colors.grey[400],
                                child: Center(
                                  child: Padding(
                                      padding: const EdgeInsets.all(1.0),
                                      child: Column(
                                          children: [
                                            Image.asset("assets/images/yogurt.png", width: 200.0),
                                            SizedBox(height: 5.0),
                                            Text("Yogurt", style: TextStyle(
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
                          width: 140.0,
                          height: 180.0,
                          child: Card(
                            color: Colors.grey.shade100,
                            elevation: 2.0,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8.0)),
                            child: InkWell(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(builder: (context) => Brownies())
                                  );
                                },
                                splashColor: Colors.grey[400],
                                child: Center(
                                  child: Padding(
                                      padding: const EdgeInsets.all(1.0),
                                      child: Column(
                                          children: [
                                            Image.asset("assets/images/Brownis_Coklat.png", width: 200.0),
                                            SizedBox(height: 5.0),
                                            Text("Brownis Coklat", style: TextStyle(
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
                          width: 140.0,
                          height: 180.0,
                          child: Card(
                            color: Colors.grey.shade100,
                            elevation: 2.0,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8.0)),
                            child: InkWell(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(builder: (context) => SaladBuah())
                                  );
                                },
                                splashColor: Colors.grey[400],
                                child: Center(
                                  child: Padding(
                                      padding: const EdgeInsets.all(1.0),
                                      child: Column(
                                          children: [
                                            Image.asset("assets/images/Salad_Buah2.png", width: 200.0),
                                            SizedBox(height: 5.0),
                                            Text("Salad Buah", style: TextStyle(
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
                          width: 140.0,
                          height: 180.0,
                          child: Card(
                            color: Colors.grey.shade100,
                            elevation: 2.0,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8.0)),
                            child: InkWell(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(builder: (context) => RotiGandum())
                                  );
                                },
                                splashColor: Colors.grey[400],
                                child: Center(
                                  child: Padding(
                                      padding: const EdgeInsets.all(1.0),
                                      child: Column(
                                          children: [
                                            Image.asset("assets/images/Gandum.png", width: 200.0),
                                            SizedBox(height: 5.0),
                                            Text("Roti Gandum", style: TextStyle(
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
                          width: 140.0,
                          height: 180.0,
                          child: Card(
                            color: Colors.grey.shade100,
                            elevation: 2.0,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8.0)),
                            child: InkWell(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(builder: (context) => KacangLima())
                                  );
                                },
                                splashColor: Colors.grey[400],
                                child: Center(
                                  child: Padding(
                                      padding: const EdgeInsets.all(1.0),
                                      child: Column(
                                          children: [
                                            Image.asset("assets/images/Kacang_Lima.png", width: 200.0),
                                            SizedBox(height: 5.0),
                                            Text("Tumis Kacang Kratok", style: TextStyle(
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
                          width: 140.0,
                          height: 180.0,
                          child: Card(
                            color: Colors.grey.shade100,
                            elevation: 2.0,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8.0)),
                            child: InkWell(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(builder: (context) => Cookies())
                                  );
                                },
                                splashColor: Colors.grey[400],
                                child: Center(
                                  child: Padding(
                                      padding: const EdgeInsets.all(1.0),
                                      child: Column(
                                          children: [
                                            Image.asset("assets/images/Cookies_Kacang_Pistachio.png", width: 200.0),
                                            SizedBox(height: 5.0),
                                            Text("Cookies Kacang Pistachio", style: TextStyle(
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
                          width: 140.0,
                          height: 180.0,
                          child: Card(
                            color: Colors.grey.shade100,
                            elevation: 2.0,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8.0)),
                            child: InkWell(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(builder: (context) => TumisSayur())
                                  );
                                },
                                splashColor: Colors.grey[400],
                                child: Center(
                                  child: Padding(
                                      padding: const EdgeInsets.all(1.0),
                                      child: Column(
                                          children: [
                                            Image.asset("assets/images/Sayuran_Hijau.png", width: 200.0),
                                            SizedBox(height: 5.0),
                                            Text("Tumis Sayuran\n"
                                                "Hijau", style: TextStyle(
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
                          width: 140.0,
                          height: 180.0,
                          child: Card(
                            color: Colors.grey.shade100,
                            elevation: 2.0,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8.0)),
                            child: InkWell(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(builder: (context) => RotiFlaxseed())
                                  );
                                },
                                splashColor: Colors.grey[400],
                                child: Center(
                                  child: Padding(
                                      padding: const EdgeInsets.all(1.0),
                                      child: Column(
                                          children: [
                                            Image.asset("assets/images/Roti_Flaxseed.png", width: 200.0),
                                            SizedBox(height: 5.0),
                                            Text("Roti Flaxfeed", style: TextStyle(
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

