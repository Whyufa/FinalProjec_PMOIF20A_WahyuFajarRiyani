import 'package:flutter/material.dart';
import './MakananRekomendasi.dart';

class Rekomendasi extends StatefulWidget {
  const Rekomendasi({Key? key}) : super(key: key);

  @override
  State<Rekomendasi> createState() => _RekomendasiState();
}

class _RekomendasiState extends State<Rekomendasi> {
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
  final List makanan = [
    'Asam Lambung', 'Kelebihan Gula Darah', 'Darah Tinggi', 'Anemia', 'Asam Urat', 'Kolestrol Tinggi',
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightGreen,
        title: const Text('Healty Food'),
      ),
        body: ListView.separated(
          itemCount: makanan.length,
          separatorBuilder: (context,index){
            return Container(
              color: Colors.white,
              width: double.infinity,
              height: 10,
            );
          },
          itemBuilder: (context, index){
            return Card(
                color: Colors.white,
                elevation: 10,
                shadowColor: Colors.grey,
                child: ListTile(
                  title: Text(makanan[index],style: TextStyle(fontSize: 20),),
                  subtitle: Text('Makanan yang Direkomendasikan'),
                  trailing: IconButton(
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(
                          builder: (context)=>
                          const MakananRekomendasi(),
                        ));
                      },
                      icon: Icon(Icons.search)
                  ),
                )
            );
          }
      ),
    );
  }
}

