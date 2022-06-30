import 'package:finalprojec_pmoif20a_wahyu/Widgets/loginUser.dart';
import 'package:flutter/material.dart';
import '../Screen/HomeScreenUser.dart';
import '../Screen/HomeScreenAdmin.dart';
import '../Widgets/loginUser.dart';

class LoginAdmin extends StatefulWidget {
  const LoginAdmin({Key? key}) : super(key: key);

  @override
  _LoginAdminState createState() => _LoginAdminState();
}

class _LoginAdminState extends State<LoginAdmin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.all(8),
        color: Colors.lightGreen,
        child: Column(
          children: <Widget>[
            Container(
              width: 100,
              height: 100,
              decoration: BoxDecoration(
                  color: Colors.grey,
                  shape: BoxShape.circle
              ),
              child:  Center(
                child: Icon(Icons.person,size: 40, color: Colors.white,),
              ),
            ),
            SizedBox(height: 20,),
            Text("Selamat Datang, Silahkan Masuk", style: TextStyle(fontSize: 20, color: Colors.black),),

            SizedBox(height: 20,),
            TextFormField(
              obscureText: true,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.lightGreen)
                ),
                prefixIcon: Icon(Icons.person, size: 40,),
                hintText: "Masukan Username",
                hintStyle: TextStyle(color: Colors.black),
                labelText: "Username",
                labelStyle: TextStyle(color: Colors.black),
              ),
            ),
            SizedBox(height: 20,),
            TextFormField(
              obscureText: true,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.lightGreen)
                ),
                prefixIcon: Icon(Icons.lock, size: 40,),
                hintText: "Masukan Password",
                hintStyle: TextStyle(color: Colors.black),
                labelText: "Password",
                labelStyle: TextStyle(color: Colors.black),
              ),
            ),
            SizedBox(height: 20,),
            Card(
              color: Colors.black87,
              elevation: 5,
              child: Container(
                height: 50,
                child: InkWell(
                  splashColor: Colors.white,
                  onTap: (){
                    Navigator.push(
                      context, MaterialPageRoute(builder: (context) => Home()),
                    );
                  },
                  child: Center(
                    child: Text("Masuk", style: TextStyle(fontSize: 20,color: Colors.white),),
                  ),

                ),

              ),

            ),
            SizedBox(height: 10,),
            TextButton(
              style: TextButton.styleFrom(
                textStyle: const TextStyle(fontSize: 20),
              ),
              onPressed: (){
                Navigator.push(
                  context, MaterialPageRoute(builder: (context) => LoginUser()),
                );
              },
              child: const Text('Masuk Sebagai User', style: TextStyle(color: Colors.white, decoration: TextDecoration.underline),),
            ),

          ],
        ),
      ),
    );
  }
}
