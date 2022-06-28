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

class Profile extends StatefulWidget {
  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
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
          minimum: EdgeInsets.only(top: 100),
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
                  height: 30,
                  width: 30,
                  child: Card(
                    color: Colors.grey,
                    elevation: 2.0,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8.0)
                    ),
                    child: InkWell(
                      onTap: () {
                       Navigator.push(
                         context,
                         MaterialPageRoute(builder: (context) => BMI()),
                       );
                      },
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("BMI", style: TextStyle(
                                color: Colors.grey[400],
                                fontSize: 10,
                                fontWeight: FontWeight.bold))],
                        )
                    ),
                  ),
                ),
              ],
            ),
        )
    );
  }
}