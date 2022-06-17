import "package:flutter/material.dart";

class Sarapan extends StatefulWidget {
  @override
  _SarapanState createState() => _SarapanState();
}

class _SarapanState extends State<Sarapan> {
  @override
  Color kPrimaryColor = Color(0xFF27AE60);
  Color kPrimaryColor1 = Color(0xFF27AE60);
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightGreen,
        leading: Icon(Icons.arrow_back_ios, color: Colors.white),
        title: Text('Menu Sarapan', style: TextStyle(color: Colors.white)),
      ),
      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: Column(
          children: [
            Padding(
                padding: EdgeInsets.symmetric(horizontal: 16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Springy Salads"),
                    Text("Healthy and nutrious food recipe"),

                    SizedBox(
                      height: 32,
                    ),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                      ],
                    )
                  ],
                ),
            ),
          ],
        )
      )
    );
  }
}