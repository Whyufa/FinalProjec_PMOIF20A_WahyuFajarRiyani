import 'package:flutter/material.dart';

class Rekomendasi extends StatefulWidget {
  @override
  _RekomendasiState createState() => _RekomendasiState();
}

class _RekomendasiState extends State<Rekomendasi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightGreen,
        leading: Icon(Icons.arrow_back_ios, color: Colors.white),
        title: const Text('Rekomendasi'),
      ),
    );
  }
}
