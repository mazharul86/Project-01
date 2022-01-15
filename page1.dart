import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:project1/page2.dart';
import 'package:project1/accedi.dart';

// 1st page start in line 12 // all are scrollable page
// 2nd page start in line 32
// 3rd page start in line 52
// 4th page start in line 81

class Page1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 790,
                width: double.infinity,
                decoration: BoxDecoration(
                    gradient: LinearGradient(colors: [
                  Colors.black87,
                  Colors.black,
                ], stops: [
                  0.2,
                  0.8
                ], begin: Alignment.topLeft, end: Alignment.bottomCenter)),
              ),
              Container(
                height: 790,
                width: double.infinity,
                decoration: BoxDecoration(
                    gradient: LinearGradient(colors: [
                  Colors.black87,
                  Colors.black,
                ], stops: [
                  0.2,
                  0.8
                ], begin: Alignment.topLeft, end: Alignment.bottomCenter)),
                child: Padding(
                  padding: const EdgeInsets.only(right: 250),
                  child: Icon(
                    Icons.maps_home_work_outlined,
                    color: Colors.white,
                    size: 60,
                  ),
                ),
              ),
              Stack(
                children: [
                  Container(
                    height: 790,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        gradient: LinearGradient(colors: [
                      Colors.black87,
                      Colors.black,
                    ], stops: [
                      0.2,
                      0.8
                    ], begin: Alignment.topLeft, end: Alignment.bottomCenter)),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 250, left: 50),
                    child: Container(
                      height: 300,
                      width: 300,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              alignment: Alignment.center,
                              image: AssetImage(
                                'image/tiger.png',
                              ))),
                    ),
                  ),
                ],
              ),
              Container(
                height: 790,
                width: double.infinity,
                decoration: BoxDecoration(
                    gradient: LinearGradient(colors: [
                  Colors.black87,
                  Colors.black,
                ], stops: [
                  0.2,
                  0.8
                ], begin: Alignment.topLeft, end: Alignment.bottomCenter)),
                child: Column(
                  children: [
                    Image(image: AssetImage('image/tiger.png')),
                    Text(
                      "UNYDEA",
                      style: TextStyle(fontSize: 40, color: Colors.white),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "La piattaforma degli universitari \n            per trovare lavoro",
                      style: TextStyle(fontSize: 14, color: Colors.white),
                    ),
                    SizedBox(
                      height: 200,
                    ),
                    RaisedButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Page2()));
                      },
                      child: Text("REGISTARATI"),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                      ),
                      color: Colors.lightGreen[600],
                      padding:
                          EdgeInsets.symmetric(vertical: 20, horizontal: 60),
                    ),
                    SizedBox(
                      height: 80,
                    ),
                    Text(
                      "Sei gia registrato?",
                      style: TextStyle(color: Colors.grey),
                    ),
                    TextButton(
                        onPressed: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => Page4()));
                        },
                        child: Text(
                          "ACCEDI",
                          style: TextStyle(
                              color: Colors.lightGreen[600], fontSize: 20),
                        ))
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
