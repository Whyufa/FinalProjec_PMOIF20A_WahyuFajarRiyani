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
                  'Semua',
                  style: TextStyle(
                      fontFamily: 'varela',
                      fontSize: 16.0
                  )
              ),
            ),
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
            BodyItem(),
            Container(),
            Container(),
            Container(),
            Container(),
          ]
      ),
    );
  }
}

class BodyItem extends StatelessWidget {

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
                                                  Image.asset("assets/images/nasgorbaput.png",
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
                                                          Image.asset("assets/images/telur_omelet.png",
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
                                                          Image.asset("assets/images/telur_omelet.png",
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
                                                          Image.asset("assets/images/telur_omelet.png",
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
                                                          Image.asset("assets/images/telur_omelet.png",
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
                                                          Image.asset("assets/images/telur_omelet.png",
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
                                                          Image.asset("assets/images/telur_omelet.png",
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
                                                          Image.asset("assets/images/telur_omelet.png",
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
                                                          Image.asset("assets/images/telur_omelet.png",
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
                                                          Image.asset("assets/images/telur_omelet.png",
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
                                                          Image.asset("assets/images/telur_omelet.png",
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
                                                          Image.asset("assets/images/telur_omelet.png",
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
                                                          Image.asset("assets/images/telur_omelet.png",
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
                                                          Image.asset("assets/images/telur_omelet.png",
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
                                                          Image.asset("assets/images/telur_omelet.png",
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
                                                          Image.asset("assets/images/telur_omelet.png",
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
                                                          Image.asset("assets/images/telur_omelet.png",
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
