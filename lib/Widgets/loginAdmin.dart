import 'package:dio/dio.dart';
import 'package:finalprojec_pmoif20a_wahyu/Api/api.dart';
import 'package:finalprojec_pmoif20a_wahyu/Screen/HomeScreenAdmin.dart';
import 'package:flutter/material.dart';
import 'dart:convert';
import 'package:crypto/crypto.dart' as crypto;

class login extends StatefulWidget {
  const login({Key? key}) : super(key: key);

  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {
  TextEditingController username = TextEditingController();
  TextEditingController password = TextEditingController();

  _get(username, password) async{
    var get = await Dio().get(baseUrl+"admin/"+username);
    var getPass = await Dio().get(baseUrl+"admin/"+password);
    if(get.statusCode == 200){
      if(getPass.statusCode == 200){
        Navigator.push(context, MaterialPageRoute(builder: (context) => Home(),));
      }else if(getPass.statusCode == 400){
        print("password salah");
      }
    }else if(get.statusCode == 400){
      print("username salah");
    }
  }
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightGreen,
        title: Text(
          'Login Sebagai Admin',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body:
      Container(
        child: Column(
          children: [
            TextField(
              autofocus: true,
              controller: username,
            ),
            SizedBox(height: 20,),
            TextField(
              controller: password,
            ),
            SizedBox(height: 30,),
            ElevatedButton(onPressed: (){
              _get(username.text, password.text);
            }, child: Text("login")),
          ],
        ),
      ),);
  }
}
