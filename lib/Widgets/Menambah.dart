import 'package:flutter/cupertino.dart';
import "package:flutter/material.dart";

class TambahResep extends StatefulWidget {
  const TambahResep({Key? key}) : super(key: key);

  @override
  State<TambahResep> createState() => _TambahResepState();
}

class _TambahResepState extends State<TambahResep> {
  TextEditingController judulController = TextEditingController();
  TextEditingController bahanController = TextEditingController();
  TextEditingController langkahController = TextEditingController();
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
            SizedBox(height: 10),
            TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(), hintText: 'Masukan Bahan'),
              controller: bahanController,
            ),
            TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(), hintText: 'Masukan Langkah Pembuatan'),
              controller: langkahController,
            ),
          ],
        ),
      ),
    );
  }
}


