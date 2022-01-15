import 'package:flutter/material.dart';
import 'package:project1/robarto2.dart';

// this the the page where student form ended and start next step
//1st page of this page start in line 12
//1st page of this page start in line 158
//1st page of this page start in line 352
// line no 81 is clickable
// line no 331 is clickable
// line no 393 is clickable

class Robarto extends StatelessWidget {
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
                  padding: const EdgeInsets.only(right: 300, top: 50),
                  child: Container(
                      height: 120,
                      width: 120,
                      child: Image(image: AssetImage("image/tiger.png"))),
                ),
                Stack(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10, right: 10),
                      child: Container(
                        height: 200,
                        width: double.infinity,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 250),
                      child: Container(
                        height: 170,
                        width: 120,
                        child: Image(image: AssetImage('image/company.png')),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Text(
                        "Ciao",
                        style: TextStyle(fontSize: 22, color: Colors.white),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 70, bottom: 20),
                      child: Text(
                        "Roberto,",
                        style: TextStyle(
                            fontSize: 22,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 40, left: 20),
                      child: Text(
                        "Mostra il tuo talento \ne trova lavoro!",
                        style: TextStyle(fontSize: 16, color: Colors.white),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10, top: 100),
                      child: TextButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => RRichiesta()));
                          },
                          child: Text(
                            "CREA POST   >",
                            style: TextStyle(
                                fontSize: 24, color: Colors.lightGreen[600]),
                          )),
                    )
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 100, top: 100),
                  child: Container(
                    height: 180,
                    width: 260,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("image/elephant.jpg"),
                            fit: BoxFit.cover),
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(20),
                            bottomRight: Radius.circular(20))),
                  ),
                ),
              ],
            )),
      ),
    );
  }
}

class RRichiesta extends StatelessWidget {
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
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 60, right: 140),
                    child: Text(
                      "Crea richiesta",
                      style: TextStyle(fontSize: 35, color: Colors.white),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10, right: 80),
                    child: Text(
                      "Figura professionale riceracata",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20, right: 20),
                    child: TextField(
                      style: TextStyle(color: Colors.white),
                      decoration: InputDecoration(
                          enabledBorder: OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20)),
                              borderSide:
                                  BorderSide(color: Colors.blueGrey, width: 4)),
                          hintText: " es. UX designer",
                          hintStyle: TextStyle(color: Colors.grey),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.all(
                                Radius.circular(20),
                              ),
                              borderSide:
                                  BorderSide(color: Colors.grey, width: 4))),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10, right: 60),
                    child: Text(
                      "Descrizione del progetto richiesto",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20, right: 20),
                    child: TextField(
                      style: TextStyle(color: Colors.white),
                      maxLines: 5,
                      decoration: InputDecoration(
                          enabledBorder: OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20)),
                              borderSide:
                                  BorderSide(color: Colors.blueGrey, width: 4)),
                          hintText: " es. Progettazione di un'app",
                          hintStyle: TextStyle(color: Colors.grey),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.all(
                                Radius.circular(20),
                              ),
                              borderSide:
                                  BorderSide(color: Colors.grey, width: 4))),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10, right: 200),
                    child: Text(
                      "Range di prezzo",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        height: 60,
                        width: 170,
                        child: TextField(
                          style: TextStyle(color: Colors.white),
                          decoration: InputDecoration(
                              hintText: "Min.",
                              hintStyle: TextStyle(color: Colors.grey),
                              enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                      color: Colors.blueGrey, width: 4),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(20))),
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(20),
                                  ),
                                  borderSide: BorderSide(
                                      color: Colors.grey, width: 4))),
                        ),
                      ),
                      Container(
                        height: 60,
                        width: 170,
                        child: TextField(
                          style: TextStyle(color: Colors.white),
                          decoration: InputDecoration(
                              hintText: "Max.",
                              hintStyle: TextStyle(color: Colors.grey),
                              enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                      color: Colors.blueGrey, width: 4),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(20))),
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(20),
                                  ),
                                  borderSide: BorderSide(
                                      color: Colors.grey, width: 4))),
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10, right: 170),
                    child: Text(
                      "Da completare entro",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 180, top: 10),
                    child: Container(
                      height: 60,
                      width: 170,
                      child: TextField(
                        style: TextStyle(color: Colors.white),
                        decoration: InputDecoration(
                            hintText: "gg/mm/aaa",
                            hintStyle: TextStyle(color: Colors.grey),
                            enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                    color: Colors.blueGrey, width: 4),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20))),
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.all(
                                  Radius.circular(20),
                                ),
                                borderSide:
                                    BorderSide(color: Colors.grey, width: 4))),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10, right: 200),
                    child: Text(
                      "Citta (facoltativo)",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 180, top: 10),
                    child: Container(
                      height: 60,
                      width: 170,
                      child: TextField(
                        style: TextStyle(color: Colors.white),
                        decoration: InputDecoration(
                            hintText: "es. Roma",
                            hintStyle: TextStyle(color: Colors.grey),
                            enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                    color: Colors.blueGrey, width: 4),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20))),
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.all(
                                  Radius.circular(20),
                                ),
                                borderSide:
                                    BorderSide(color: Colors.grey, width: 4))),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  RaisedButton(
                    padding: EdgeInsets.symmetric(vertical: 15, horizontal: 40),
                    color: Colors.lightGreen[600],
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => RRichiesta2()));
                    },
                    child: Text(
                      "PUBBLICA",
                      style: TextStyle(fontSize: 24),
                    ),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(30))),
                  )
                ],
              ),
            )),
      ),
    );
  }
}

class RRichiesta2 extends StatelessWidget {
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
            child: Padding(
              padding: const EdgeInsets.only(bottom: 600),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    "Richieste di lavoro",
                    style: TextStyle(
                      fontSize: 28,
                      color: Colors.grey,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: IconButton(
                        onPressed: () {
                          TextField();
                        },
                        icon: Icon(
                          Icons.search,
                          color: Colors.grey,
                          size: 50,
                        )),
                  ),
                  IconButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Robarto2()));
                      },
                      icon: Icon(
                        Icons.filter_alt,
                        color: Colors.grey,
                        size: 50,
                      )),
                ],
              ),
            )),
      ),
    );
  }
}
