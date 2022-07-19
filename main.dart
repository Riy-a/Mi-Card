import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        home: Scaffold(
      backgroundColor: Colors.teal[800],
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              // backgroundColor: Colors.white70,
              radius: 60,
              backgroundImage: AssetImage('images/sample.jpeg'),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Riya Singh",
              style: TextStyle(
                fontFamily: 'DancingScript',
                color: Colors.white,
                fontSize: 25,
                // fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w500,
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              "FLUTTER DEVELOPER",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.white,
                fontSize: 10,
                fontWeight: FontWeight.w500,
                letterSpacing: 3,
              ),
            ),
            SizedBox(
              height: 15,
              width: 110,
              child: Divider(
                color: Colors.teal[100],
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
              child: Padding(
                padding: EdgeInsets.all(10),
                child: Row(
                  children: [
                    Icon(
                      Icons.mail,
                      color: Colors.teal[500],
                    ),
                    SizedBox(
                      width:30,
                    ),
                    Text(
                      "riyasingh6392@gmail.com",
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Colors.teal[700],
                        fontSize: 15,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 0, horizontal: 30),
              shadowColor: Colors.grey,
              child: Padding(
                padding: EdgeInsets.all(10),
                child: Row(
                  children: [
                    Icon(
                      Icons.add_call,
                      color: Colors.teal[500],
                    ),SizedBox(
                      width:30,
                    ),
                    Text(
                      "+91 937267734",
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Colors.teal[700],
                      fontSize: 15),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    ));
  }
}
