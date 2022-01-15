import 'package:flutter/material.dart';
import 'package:project1/page7.dart';

class Page6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SingleChildScrollView(
          child: Container(
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
                  padding: const EdgeInsets.only(top: 60),
                  child: Image(image: AssetImage("image/book.png")),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      "La tua skills",
                      style: TextStyle(fontSize: 30, color: Colors.white),
                    ),
                    Text(
                      "3/4",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10, right: 10),
                  child: TextField(
                    decoration: InputDecoration(
                        hintText: "Competenza (ad es. analisi dati)",
                        hintStyle: TextStyle(color: Colors.grey),
                        filled: true,
                        fillColor: Colors.blueGrey[800],
                        border: OutlineInputBorder(
                            borderSide: BorderSide.none,
                            borderRadius: BorderRadius.circular(20))),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                SizedBox(
                  height: 250,
                ),
                RaisedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Page7()));
                  },
                  child: Text(
                    "AVANTI",
                    style: TextStyle(fontSize: 20),
                  ),
                  color: Colors.lightGreen[600],
                  padding: EdgeInsets.symmetric(vertical: 20, horizontal: 60),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30)),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
