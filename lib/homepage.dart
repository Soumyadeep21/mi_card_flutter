import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: MediaQuery.of(context).size.width/4.5,
                backgroundImage: AssetImage("assets/mypic.jpg"),
              )
            ],
          ),
        ),
      );
  }
}