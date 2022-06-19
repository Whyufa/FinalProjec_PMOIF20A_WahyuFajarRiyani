import 'package:flutter/material.dart';

class HalamanMaterial extends StatefulWidget {
  const HalamanMaterial({Key? key}) : super(key: key);

  @override
  State<HalamanMaterial> createState() => _HalamanMaterialState();
}

class _HalamanMaterialState extends State<HalamanMaterial> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Rekomendasi',
      home: HalamanDesain(),
    );
  }
}
class HalamanDesain extends StatefulWidget {
  const HalamanDesain({Key? key}) : super(key: key);

  @override
  State<HalamanDesain> createState() => _HalamanDesainState();
}

class _HalamanDesainState extends State<HalamanDesain> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightGreen,
        title: const Text('Healty Food'),
      ),
    );
  }
}
