import 'package:finalprojec_pmoif20a_wahyu/Screen/HomeScreenUser.dart';
import 'package:finalprojec_pmoif20a_wahyu/Widgets/Menambah.dart';
import 'package:finalprojec_pmoif20a_wahyu/Widgets/bmi.dart';
import "package:flutter/material.dart";
import 'package:finalprojec_pmoif20a_wahyu/Widgets/card.dart';
import '../Widgets/MenuUtama.dart';

const url = "yufa.me";
const email = "whyufa115@gmail.com";
const phone = "0877-3257-6951"; // not real number :)
const location = "Purwokkerto";

class ProfileU extends StatefulWidget {
  @override
  _ProfileUState createState() => _ProfileUState();
}

class _ProfileUState extends State<ProfileU> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightGreen,
        leading: IconButton(icon: Icon(Icons.arrow_back_ios_rounded), onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => MyHomePage()),
          );
          title: Text(
            'Profile User',
            style: TextStyle(color: Colors.white),
          );
          },)),
          body: SafeArea(
            minimum: EdgeInsets.only(top: 50),
            child: ListView(
              children: <Widget>[
                CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('assets/images/foto_profile.png'),
                  ),
          Text(
          "Whyufa",
          style: TextStyle(
          fontSize: 40.0,
                    color: Colors.grey,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                    fontFamily: "Pacifico",
                  ),
                ),
                Text(
                  "User",
                  style: TextStyle(
                    fontSize: 30.0,
                    color: Colors.grey,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                    fontFamily: "Source Sans Pro",
                  ),
                ),
                SizedBox(
                  height: 5.0,
                  width: 10.0,
                  child: Divider(
                    color: Colors.white,
                  ),
                ),
                InfoCard(text: phone, icon: Icons.phone, onPressed: () async {}),
                InfoCard(text: url, icon: Icons.web, onPressed: () async {}),
                InfoCard(
                    text: location,
                    icon: Icons.location_city,
                    onPressed: () async {}),
                InfoCard(text: email, icon: Icons.email, onPressed: () async {}),
            SizedBox(
              width: 40.0,
              height: 60.0,
              child: Card(
                  color: Colors.grey.shade100,
                  elevation: 2.0,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8.0)),
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => BMI()),
                      );
                    },
                    splashColor: Colors.lightGreen,
                    child: Center(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                            children: [
                              Text("Hitung Indeks Masa Tubuh", style: TextStyle(fontWeight: FontWeight.bold),)
                    ]),
                  ),
                ),
                  )))],
            ),
        )
    );
  }
}