import 'package:flutter/material.dart';

class Page7 extends StatelessWidget {
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
                  child: Image(image: AssetImage("image/owl.png")),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      "La tua foto",
                      style: TextStyle(fontSize: 30, color: Colors.white),
                    ),
                    SizedBox(
                      width: 40,
                    ),
                    Text(
                      "4/4",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 40),
                  child: Text(
                    "Carica una tua foto per aumentare la \npossibilita di essire contattato.",
                    style: TextStyle(fontSize: 18, color: Colors.grey),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Stack(
                  children: [
                    Container(
                      height: 200,
                      width: 200,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.blueGrey, width: 4),
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 65, top: 20),
                      child: Icon(
                        Icons.image,
                        color: Colors.blueGrey,
                        size: 70,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 60, top: 130),
                      child: TextButton(
                          onPressed: () {},
                          child: Text("Carica",
                              style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.lightGreen[600]))),
                    )
                  ],
                ),
                SizedBox(
                  height: 80,
                ),
                RaisedButton(
                  onPressed: () {},
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
