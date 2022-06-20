import 'package:flutter/cupertino.dart';
import "package:flutter/material.dart";
import 'package:flutter/painting.dart';

class Sarapan extends StatefulWidget {
  @override
  _SarapanState createState() => _SarapanState();
}

class _SarapanState extends State<Sarapan> with SingleTickerProviderStateMixin {
  late TabController _tabController;

  @override
  void initState(){
    _tabController = TabController(vsync: this, length: 5);
    super.initState();
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Menu Sarapan', style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.lightGreen,
        bottom: TabBar(controller: _tabController,
          indicatorColor: Colors.white,
          labelColor: Colors.black54,
          isScrollable: true,
          unselectedLabelColor: Colors.white,
          tabs: [
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
    );
  }
}