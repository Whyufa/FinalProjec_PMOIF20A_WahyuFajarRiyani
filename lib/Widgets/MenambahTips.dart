import 'package:flutter/cupertino.dart';
import "package:flutter/material.dart";

class TambahTips extends StatefulWidget {
  const TambahTips({Key? key}) : super(key: key);

  @override
  State<TambahTips> createState() => _TambahTipsState();

}

class _TambahTipsState extends State<TambahTips> {
  TextEditingController judulController = TextEditingController();
  TextEditingController linkController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightGreen,
        title: Text(
          'Menambahkan Resep Makanan Sehat',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Container(
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
            TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(), hintText: 'Masukan Judul'),
              controller: judulController,
            ),
            SizedBox(height: 15),
            TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(), hintText: 'Masukan Link'),
              controller: linkController,
            ),
          ],
        ),
      ),
    );
  }
}