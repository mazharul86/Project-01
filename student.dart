import 'package:flutter/material.dart';
import 'package:project1/crobarto.dart';

// 1st page of student start in line 11
// 2nd page of student start in line 201
// 3rd page of student start in line 328
// 4th page of student start in line 413
// show dialogue function start in line 118
//

class Student1 extends StatelessWidget {
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
                  child: Image(image: AssetImage("image/login.png")),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      "Crea account",
                      style: TextStyle(fontSize: 30, color: Colors.white),
                    ),
                    Text(
                      "1/4",
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
                Padding(
                  padding: const EdgeInsets.only(left: 10, right: 10),
                  child: TextField(
                    keyboardType: TextInputType.name,
                    decoration: InputDecoration(
                        hintText: "Connome",
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
                Padding(
                  padding: const EdgeInsets.only(left: 10, right: 10),
                  child: TextField(
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(
                        hintText: "Email istituzionale",
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
                Padding(
                  padding: const EdgeInsets.only(left: 10, right: 10),
                  child: TextField(
                    keyboardType: TextInputType.number,
                    decoration: InputDecoration(
                        hintText: "Password",
                        hintStyle: TextStyle(color: Colors.grey),
                        filled: true,
                        fillColor: Colors.blueGrey[800],
                        border: OutlineInputBorder(
                            borderSide: BorderSide.none,
                            borderRadius: BorderRadius.circular(20))),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                RaisedButton(
                  onPressed: () {
                    showDialog(
                        context: context,
                        builder: (context) => AlertDialog(
                            backgroundColor: Colors.black,
                            shape: RoundedRectangleBorder(
                              side: BorderSide(color: Colors.grey),
                              borderRadius: BorderRadius.circular(30),
                            ),
                            title: Container(
                              height: 235,
                              width: double.infinity,
                              decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(30),
                              ),
                              child: Column(
                                children: [
                                  Icon(
                                    Icons.shopping_bag,
                                    color: Colors.grey,
                                    size: 35,
                                  ),
                                  Text(
                                    "Conferma e-mail",
                                    style: TextStyle(
                                        color: Colors.grey, fontSize: 18),
                                  ),
                                  Stack(
                                    children: [
                                      Text(
                                        "_____________________________",
                                        style: TextStyle(color: Colors.white),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    "     Ti abbiamo inviato una mail \n       all'indizzo che hai inserito. \nConferma la ricezione e inzia as \n               utilizzare I' app!",
                                    style: TextStyle(
                                        color: Colors.grey, fontSize: 14),
                                  ),
                                  SizedBox(
                                    height: 30,
                                  ),
                                  RaisedButton(
                                    onPressed: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  Student2()));
                                    },
                                    padding: EdgeInsets.symmetric(vertical: 15),
                                    child: Text(
                                      "Fatto",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                    color: Colors.purple[200],
                                  )
                                ],
                              ),
                            )));
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

class Student2 extends StatelessWidget {
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
                  child: Image(image: AssetImage("image/book2.png")),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      "La tua scuola",
                      style: TextStyle(fontSize: 30, color: Colors.white),
                    ),
                    Text(
                      "2/4",
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
                        hintText: "Universita",
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
                Padding(
                  padding: const EdgeInsets.only(left: 10, right: 10),
                  child: TextField(
                    keyboardType: TextInputType.name,
                    decoration: InputDecoration(
                        hintText: "Facolta",
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
                Padding(
                  padding: const EdgeInsets.only(left: 10, right: 10),
                  child: TextField(
                    decoration: InputDecoration(
                        hintText: "Anno di firequenza",
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
                Padding(
                  padding: const EdgeInsets.only(left: 10, right: 10),
                  child: TextField(
                    decoration: InputDecoration(
                        hintText: "Citta",
                        hintStyle: TextStyle(color: Colors.grey),
                        filled: true,
                        fillColor: Colors.blueGrey[800],
                        border: OutlineInputBorder(
                            borderSide: BorderSide.none,
                            borderRadius: BorderRadius.circular(20))),
                  ),
                ),
                SizedBox(
                  height: 90,
                ),
                TextButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Student3()));
                    },
                    child: Text(
                      "SALTA PER ORA",
                      style: TextStyle(
                          color: Colors.lightGreen[600], fontSize: 20),
                    ))
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class Student3 extends StatelessWidget {
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
                        MaterialPageRoute(builder: (context) => Student4()));
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

class Student4 extends StatelessWidget {
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
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Robarto()));
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
