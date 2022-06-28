import "package:flutter/material.dart";
import 'package:finalprojec_pmoif20a_wahyu/Widgets/card.dart';

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
          title: Text(
            'Profile Admin',
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: SafeArea(
            minimum: EdgeInsets.only(top: 100),
            child: SingleChildScrollView(


            child: Column(
              children: <Widget>[
                CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('assets/images/foto_profile.png'),
                ),
                Text(
                  "Wahyu Fajar Riyani",
                  style: TextStyle(
                    fontSize: 40.0,
                    color: Colors.grey,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                    fontFamily: "Pacifico",
                  ),
                ),
                Text(
                  "Admin",
                  style: TextStyle(
                    fontSize: 30.0,
                    color: Colors.grey,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                    fontFamily: "Source Sans Pro",
                  ),
                ),
                SizedBox(
                  height: 20,
                  width: 200,
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
              ],
            ),
            )
        )
    );
  }
}
