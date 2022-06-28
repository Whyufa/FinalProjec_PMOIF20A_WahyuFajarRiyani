import 'package:dio/dio.dart';
import 'package:finalprojec_pmoif20a_wahyu/Api/api.dart';
import 'package:finalprojec_pmoif20a_wahyu/Screen/HomeScreenAdmin.dart';
import 'package:flutter/material.dart';
import 'dart:convert';
import 'package:crypto/crypto.dart' as crypto;

class RegUser extends StatefulWidget {
  const RegUser({Key? key}) : super(key: key);

  @override
  State<RegUser> createState() => _RegUserState();
}

class _RegUserState extends State<RegUser> {
  TextEditingController username = TextEditingController();
  TextEditingController email = TextEditingController();
  TextEditingController name = TextEditingController();
  TextEditingController password = TextEditingController();

  _post(username,email, name, password) async{
    var post = await Dio().post(baseUrl+"user/"+username);
    var postMail = await Dio().post(baseUrl+"user/"+email);
    var postName = await Dio().post(baseUrl+"user/"+name);
    var postPass = await Dio().post(baseUrl+"user/"+password);


  }
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
