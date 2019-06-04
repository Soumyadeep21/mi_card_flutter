import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: MediaQuery.of(context).size.width / 5,
              backgroundImage: AssetImage("assets/mypic.jpg"),
            ),
            Text(
              "Soumyadeep Sinha",
              style: TextStyle(
                  fontFamily: "Pacifico", color: Colors.white, fontSize: 40),
            ),
            Text(
              "FLUTTER DEVELOPER",
              style: TextStyle(
                  color: Colors.white, fontFamily: 'ZCOOLKuaiLe', fontSize: 30),
            ),
            SizedBox(
              height: 25.0,
              width: MediaQuery.of(context).size.width/2,
              child: Divider(color: Colors.teal.shade100),
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 25,vertical: 10),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.teal,
                ),
                title: Text(
                  "+91 7278532890",
                  style: TextStyle(fontSize: 20,color: Colors.teal.shade800),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 25,vertical: 10),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.teal,
                ),
                title: Text(
                  "soumo.sinha21@gmail.com",
                  style: TextStyle(fontSize: 20,color: Colors.teal.shade800),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
