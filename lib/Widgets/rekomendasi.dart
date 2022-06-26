import "package:flutter/material.dart";
class rekomendasi extends StatefulWidget {
  @override
  _rekomendasiState createState() => _rekomendasiState();
}

class _rekomendasiState extends State<rekomendasi> {
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
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text("Rekomendasi Makanan", style: TextStyle(
                                  color: Colors.amber,
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold),),
                            ])),
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Center(
                        child: Wrap(
                          spacing: 20.0,
                          runSpacing: 20.0,
                          children: [
                            SizedBox(
                                width: 400.0,
                                height: 70.0,
                                child: Card(
                                    color: Colors.grey.shade100,
                                    elevation: 2.0,
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(3.0)),


                                    child: InkWell(
                                        onTap: () {},
                                        splashColor: Colors.lightGreen,
                                        child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Padding(
                                                  padding: const EdgeInsets.all(7.0),
                                                  child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                      children: [
                                                        Text("Rekomendasi Makanan bagi Penderita", style: TextStyle(
                                                            color: Colors.grey[400],
                                                            fontSize: 15,
                                                            fontWeight: FontWeight.bold)),
                                                        Icon(Icons.exit_to_app, size: 20,)
                                                      ])),
                                              Padding(
                                                padding: const EdgeInsets.only(left: 9.0),
                                                child: Row(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  children: [
                                                    Text("Kelebihan Gula Darah", style: TextStyle(
                                                        fontSize: 20.0),
                                                    ),

                                                  ],

                                                ),

                                              ),
                                            ])))),
                            SizedBox(
                                width: 400.0,
                                height: 70.0,
                                child: Card(
                                    color: Colors.grey.shade100,
                                    elevation: 2.0,
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(3.0)),
                                    child: InkWell(
                                        onTap: () {},
                                        splashColor: Colors.lightGreen,
                                        child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Padding(
                                                  padding: const EdgeInsets.all(7.0),
                                                  child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                      children: [
                                                        Text("Rekomendasi Makanan bagi Penderita", style: TextStyle(
                                                            color: Colors.grey[400],
                                                            fontSize: 15,
                                                            fontWeight: FontWeight.bold)),
                                                        Icon(Icons.exit_to_app, size: 20,)
                                                      ])),
                                              Padding(
                                                  padding: const EdgeInsets.only(left: 9.0),
                                                  child: Row(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    children: [
                                                      Text("Asam Lambung", style: TextStyle(
                                                          fontSize: 20.0),
                                                      )
                                                    ],
                                                  )),])))),
                            SizedBox(
                                width: 400.0,
                                height: 70.0,
                                child: Card(
                                    color: Colors.grey.shade100,
                                    elevation: 2.0,
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(3.0)),
                                    child: InkWell(
                                        onTap: () {},
                                        splashColor: Colors.lightGreen,
                                        child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Padding(
                                                  padding: const EdgeInsets.all(7.0),
                                                  child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                      children: [
                                                        Text("Rekomendasi Makanan bagi Penderita", style: TextStyle(
                                                            color: Colors.grey[400],
                                                            fontSize: 15,
                                                            fontWeight: FontWeight.bold)),
                                                        Icon(Icons.exit_to_app, size: 20,)
                                                      ])),
                                              Padding(
                                                  padding: const EdgeInsets.only(left: 9.0),
                                                  child: Row(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    children: [
                                                      Text("Darah Tinggi", style: TextStyle(
                                                          fontSize: 20.0),
                                                      )
                                                    ],
                                                  )),])))),
                            SizedBox(
                                width: 400.0,
                                height: 70.0,
                                child: Card(
                                    color: Colors.grey.shade100,
                                    elevation: 2.0,
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(3.0)),
                                    child: InkWell(
                                        onTap: () {},
                                        splashColor: Colors.lightGreen,
                                        child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Padding(
                                                  padding: const EdgeInsets.all(7.0),
                                                  child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                      children: [
                                                        Text("Rekomendasi Makanan bagi Penderita", style: TextStyle(
                                                            color: Colors.grey[400],
                                                            fontSize: 15,
                                                            fontWeight: FontWeight.bold)),
                                                        Icon(Icons.exit_to_app, size: 20,)
                                                      ])),
                                              Padding(
                                                  padding: const EdgeInsets.only(left: 9.0),
                                                  child: Row(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    children: [
                                                      Text("Anemia", style: TextStyle(
                                                          fontSize: 20.0),
                                                      )
                                                    ],
                                                  )),])))),
                            SizedBox(
                                width: 400.0,
                                height: 70.0,
                                child: Card(
                                    color: Colors.grey.shade100,
                                    elevation: 2.0,
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(3.0)),
                                    child: InkWell(
                                        onTap: () {},
                                        splashColor: Colors.lightGreen,
                                        child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Padding(
                                                  padding: const EdgeInsets.all(7.0),
                                                  child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                      children: [
                                                        Text("Rekomendasi Makanan bagi Penderita", style: TextStyle(
                                                            color: Colors.grey[400],
                                                            fontSize: 15,
                                                            fontWeight: FontWeight.bold)),
                                                        Icon(Icons.exit_to_app, size: 20,)
                                                      ])),
                                              Padding(
                                                  padding: const EdgeInsets.only(left: 9.0),
                                                  child: Row(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    children: [
                                                      Text("Asam Urat", style: TextStyle(
                                                          fontSize: 20.0),
                                                      )
                                                    ],
                                                  )
                                              ),]
                                        )
                                    )
                                )
                            ),
                            SizedBox(
                                width: 400.0,
                                height: 70.0,
                                child: Card(
                                    color: Colors.grey.shade100,
                                    elevation: 2.0,
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(3.0)),
                                    child: InkWell(
                                        onTap: () {},
                                        splashColor: Colors.lightGreen,
                                        child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Padding(
                                                  padding: const EdgeInsets.all(7.0),
                                                  child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                      children: [
                                                        Text("Rekomendasi Makanan bagi Penderita", style: TextStyle(
                                                            color: Colors.grey[400],
                                                            fontSize: 15,
                                                            fontWeight: FontWeight.bold)),
                                                        Icon(Icons.exit_to_app, size: 20,)
                                                      ])),
                                              Padding(
                                                  padding: const EdgeInsets.only(left: 9.0),
                                                  child: Row(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    children: [
                                                      Text("Kolestrol", style: TextStyle(
                                                          fontSize: 20.0),
                                                      )
                                                    ],
                                                  )),])))),

                          ],
                        ),
                      ),
                    ),
                  ]
              )
          )
      ),
    );
  }
}