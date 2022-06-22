import 'package:flutter/cupertino.dart';
import "package:flutter/material.dart";
import 'package:flutter/painting.dart';

class GulaDarah extends StatefulWidget {
  @override
  _GulaDarahState createState() => _GulaDarahState();
}

class _GulaDarahState extends State<GulaDarah> {
  @override

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Menu Makanan', style: TextStyle(color: Colors.white)),
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
                                    onTap: () {},
                                    splashColor: Colors.grey[400],
                                      child: Center(
                                        child: Padding(
                                            padding: const EdgeInsets.all(1.0),
                                            child: Column(
                                              children: [
                                                Image.asset("assets/images/avocado_toast.png", width: 200.0)
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
                                    onTap: () {},
                                    splashColor: Colors.grey[400],
                                    child: Center(
                                      child: Padding(
                                          padding: const EdgeInsets.all(1.0),
                                          child: Column(
                                              children: [
                                                Image.asset("assets/images/salad_buah.png", width: 200.0)
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

