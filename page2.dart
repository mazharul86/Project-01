import 'package:flutter/material.dart';
import 'package:project1/azienda.dart';
import 'package:project1/page3.dart';
import 'package:project1/private.dart';
import 'package:project1/student.dart';

// this is the 2nd page of the app. which contains student/private/azienda

class Page2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
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
              Padding(
                padding: const EdgeInsets.only(top: 80, right: 120),
                child: Text(
                  "Registrati come",
                  style: TextStyle(fontSize: 30, color: Colors.white),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Student1()));
                },
                child: Stack(
                  children: [
                    Container(
                      height: 170,
                      width: 350,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(color: Colors.blueGrey, width: 4)),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(left: 120, top: 25),
                        child: IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.school,
                              color: Colors.white30,
                              size: 80,
                            ))),
                    Padding(
                      padding: const EdgeInsets.only(left: 130, top: 120),
                      child: Text(
                        "Studenet",
                        style: TextStyle(color: Colors.white30, fontSize: 20),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Private1()));
                },
                child: Stack(
                  children: [
                    Container(
                      height: 170,
                      width: 350,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(color: Colors.blueGrey, width: 4)),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(left: 120, top: 25),
                        child: IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.badge,
                              color: Colors.white30,
                              size: 80,
                            ))),
                    Padding(
                      padding: const EdgeInsets.only(left: 130, top: 120),
                      child: Text(
                        "Privato",
                        style: TextStyle(color: Colors.white30, fontSize: 20),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Azienda1()));
                },
                child: Stack(
                  children: [
                    Container(
                      height: 170,
                      width: 350,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(color: Colors.blueGrey, width: 4)),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(left: 120, top: 25),
                        child: IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.store_mall_directory,
                              color: Colors.white30,
                              size: 80,
                            ))),
                    Padding(
                      padding: const EdgeInsets.only(left: 130, top: 120),
                      child: Text(
                        "Azienda",
                        style: TextStyle(color: Colors.white30, fontSize: 20),
                      ),
                    )
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
