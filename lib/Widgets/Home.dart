import 'package:finalprojec_pmoif20a_wahyu/Api/api.dart';
import 'package:finalprojec_pmoif20a_wahyu/Widgets/TampilkanResep.dart';
import 'package:finalprojec_pmoif20a_wahyu/Widgets/TampilkanTips.dart';
import 'package:flutter/cupertino.dart';
import "package:flutter/material.dart";

class HomeAdmin extends StatefulWidget {
  const HomeAdmin({Key? key}) : super(key: key);

  @override
  State<HomeAdmin> createState() => _HomeAdminState();
}

class _HomeAdminState extends State<HomeAdmin> {



  // _post(data) async{
  //   var post = await callApi().postData(data, 'user', context);
  //   if(post){
  //     print("berhasil di post");
  //   }
  // }
  // _put(id, data) async{
  //   var put = await callApi().putData(id,data, 'user', context);
  //   if(put){
  //     print("berhasil di ubah");
  //   }
  // }
  // _del(id, data) async{
  //   var del = await callApi().delData(id, data, 'user', context);
  //   if(del){
  //     print("berhasil di post");
  //   }
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightGreen,
        title: Text('Untuk Anda', style: TextStyle(color: Colors.white),
        ),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(padding: const EdgeInsets.all(12.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text("Tampilkan Seluruh Postingan Anda", style: TextStyle(
                          color: Colors.amber,
                          fontSize: 25,
                          fontWeight: FontWeight.bold
                      ),)],)),
              Padding(padding: const EdgeInsets.all(12.0),
                child: Center(
                  child: Wrap(
                    spacing: 20.0,
                    runSpacing: 20.0,
                    children: [
                      SizedBox(
                        width: 380.0,
                        height: 280.0,
                        child: Card(
                          color: Colors.grey.shade100,
                          elevation: 2.0,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8.0)),
                          child: InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => ShowResep()),
                              );
                            },
                            splashColor: Colors.lightGreen,
                            child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Image.asset("assets/images/salad sayur.jpg",
                                    width: 270.0,),
                                  Padding(
                                    padding: const EdgeInsets.all(7.0),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text("Anda dapat menampilkan", style: TextStyle(
                                            color: Colors.grey[400],
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold)),
                                        Icon(Icons.exit_to_app, size: 20,)
                                      ],
                                    ),
                                  ),
                                  Padding(padding: const EdgeInsets.only(left: 9.0),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        Text("Resep Makanan", style: TextStyle(
                                            fontSize: 20.0
                                        ),
                                        ),
                                      ],
                                    ),)
                                ]

                            ),
                          ),),
                      ),
                      Padding(
                          padding: const EdgeInsets.all(12.0),
                          child: Center(
                            child: Wrap(
                                spacing: 20.0,
                                runSpacing: 20.0,
                                children: [
                                  SizedBox(
                                    width: 330.0,
                                    height: 290.0,
                                    child: Card(
                                      color: Colors.grey.shade100,
                                      elevation: 2.0,
                                      shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(8.0)),
                                      child: InkWell(
                                        onTap: () {
                                          Navigator.push(
                                            context,
                                            MaterialPageRoute(builder: (context) => ShowTips()),
                                          );
                                        },
                                        splashColor: Colors.lightGreen,
                                        child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Image.asset("assets/images/salad4.jpg",
                                                width: 290.0,),
                                              Padding(
                                                padding: const EdgeInsets.all(7.0),
                                                child: Row(
                                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                  children: [
                                                    Text("Anda dapat menampilkan", style: TextStyle(
                                                        color: Colors.grey[400],
                                                        fontSize: 15,
                                                        fontWeight: FontWeight.bold)),
                                                    Icon(Icons.exit_to_app, size: 20,)
                                                  ],
                                                ),
                                              ),
                                              Padding(padding: const EdgeInsets.only(left: 9.0),
                                                child: Row(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  children: [
                                                    Text("Tips Hidup Sehat", style: TextStyle(
                                                        fontSize: 20.0
                                                    ),)
                                                  ],
                                                ),)
                                            ]

                                        ),
                                      ),),
                                  ),
                                ]),
                          )),
                    ],
                  ),
                ),)
            ],
          ),
        ),
      ),
    );
  }
}