import 'dart:convert';
//import 'package:dio/dio.dart';
import 'package:flutter/cupertino.dart';
var baseUrl = "http://192.168.43.137/healthyfood/public/";
// var baseUrl = "http://10.0.2.2/healthyfood/public/";
var dio = new Dio();

class callApi{
  Future getData(data,apiUrl,BuildContext context)async{
    try{
      var response = await dio.get(baseUrl+apiUrl+"/"+data);
      print(response.statusCode);
      if(response.statusCode==200){
        return true;
      }
      else{
        return false;
      }
    }on Exception catch (e){
      return false;
    }
  }

  Future postData(data,apiUrl,BuildContext context)async{
    try{
      var response = await dio.post(baseUrl+apiUrl, data: data);
      print(response.statusCode);
      if(response.statusCode==200){
        return true;
      }
      else{
        return false;
      }
    }on Exception catch (e){
      return false;
    }
  }
  Future putData(id, data,apiUrl,BuildContext context)async{
    try{
      var response = await dio.put(baseUrl+apiUrl+"/"+id, data: data);
      print(response.statusCode);
      if(response.statusCode==200){
        return true;
      }
      else{
        return false;
      }
    }on Exception catch (e){
      return false;
    }
  }
  Future delData(id, data,apiUrl,BuildContext context)async{
    try{
      var response = await dio.delete(baseUrl+apiUrl+""+id, data: data);
      print(response.statusCode);
      if(response.statusCode==200){
        return true;
      }
      else{
        return false;
      }
    }on Exception catch (e){
      return false;
    }
  }
}