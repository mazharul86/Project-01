import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

//big container in 209 no line
// this page is the last steps of students part
// 1st page of this page starts in line 12
// 2nd page of this page starts in line 199
// 3rd page of this page starts in line 774 // this page is scrollable
// 4th page of this page starts in line 987
//

class Robarto2 extends StatelessWidget {
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
                          onPressed: () {},
                          child: Text(
                            "CREA POST   >",
                            style: TextStyle(
                                fontSize: 24, color: Colors.lightGreen[600]),
                          )),
                    )
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 300),
                  child: Icon(
                    Icons.folder_open_outlined,
                    color: Colors.grey,
                    size: 40,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20, top: 40),
                  child: Row(
                    children: [
                      Icon(
                        Icons.star_border,
                        color: Colors.white,
                        size: 40,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "Recensioni",
                        style: TextStyle(color: Colors.white, fontSize: 28),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 100, top: 40),
                  child: Stack(
                    children: [
                      Container(
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
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Notifiche()));
                        },
                        child: Container(
                          height: 50,
                          width: 200,
                          child: Row(
                            children: [
                              Icon(
                                Icons.notifications_outlined,
                                color: Colors.white,
                                size: 40,
                              ),
                              Text(
                                "Notifiche",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 26),
                              )
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 60),
                        child: Container(
                          height: 50,
                          width: 200,
                          child: Row(
                            children: [
                              Icon(
                                Icons.settings_outlined,
                                color: Colors.white,
                                size: 40,
                              ),
                              Text(
                                "Impostazioni",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 26),
                              )
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20, top: 8),
                        child: Icon(
                          Icons.circle,
                          color: Colors.lightGreen[600],
                          size: 15,
                        ),
                      )
                    ],
                  ),
                ),
              ],
            )),
      ),
    );
  }
}

class Notifiche extends StatelessWidget {
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
              child: Container(
                height: 2300,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 40, right: 50),
                      child: Text(
                        "Notifiche",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 24,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20, left: 20),
                      child: Text(
                        "Ti ha mandato un messaggio",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 14,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(bottom: 40),
                          child: Container(
                            child: CircleAvatar(
                              backgroundColor: Colors.lightGreen[600],
                              radius: 70,
                              child: CircleAvatar(
                                foregroundImage: AssetImage("image/lion.png"),
                                radius: 35,
                              ),
                            ),
                            height: 100,
                            width: 80,
                          ),
                        ),
                        Container(
                          height: 100,
                          width: 200,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(right: 95),
                                child: Text(
                                  "Janice Pierce",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 14,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              Text(
                                "Sed a manga semper, porta purus \neu, ullamcorper ligula. Nam sit \namet consecteur sapien. Etiam dui",
                                style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 12,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 100,
                          width: 50,
                          child: Text(
                            "12 ore",
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 10,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(bottom: 40),
                          child: Container(
                            child: CircleAvatar(
                              backgroundColor: Colors.lightGreen[600],
                              radius: 70,
                              child: CircleAvatar(
                                foregroundImage: AssetImage("image/world.png"),
                                radius: 35,
                              ),
                            ),
                            height: 100,
                            width: 80,
                          ),
                        ),
                        Stack(
                          children: [
                            Container(
                              height: 100,
                              width: 200,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(right: 75),
                                    child: Text(
                                      "Phillip Williamson",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 14,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  Text(
                                    "Sed a manga semper, porta purus \neu, ullamcorper ligula. Nam sit \namet consecteur sapien. Etiam dui",
                                    style: TextStyle(
                                      color: Colors.grey,
                                      fontSize: 12,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10, top: 35),
                              child: Text(
                                "Sed a manga semper, porta purus \neu, ullamcorper ligula. Nam sit \namet consecteur sapien. Etiam dui",
                                style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 12,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Container(
                          height: 100,
                          width: 50,
                          child: Text(
                            "31 dic",
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 10,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(bottom: 300),
                          child: Container(
                            child: CircleAvatar(
                              backgroundColor: Colors.lightGreen[600],
                              radius: 70,
                              child: CircleAvatar(
                                foregroundImage: AssetImage("image/login2.png"),
                                radius: 35,
                              ),
                            ),
                            height: 100,
                            width: 80,
                          ),
                        ),
                        Stack(
                          children: [
                            Container(
                              height: 400,
                              width: 200,
                              child: Flexible(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding:
                                          const EdgeInsets.only(right: 120),
                                      child: Text(
                                        "Chris Rivera",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 14,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                    Text(
                                      "Sed a manga semper, porta purus \neu, ullamcorper ligula. Nam sit \namet consecteur sapien. Etiam dui \nSed a manga semper, porta purus \neu, ullamcorper ligula. Nam sit \namet consecteur sapien. Etiam dui \nSed a manga semper, porta purus \neu, ullamcorper ligula. Nam sit \namet consecteur sapien. Etiam dui \nSed a manga semper, porta purus \neu, ullamcorper ligula. Nam sit \namet consecteur sapien. Etiam dui \nSed a manga semper, porta purus \neu, ullamcorper ligula. Nam sit \namet consecteur sapien. Etiam dui \nSed a manga semper, porta purus \neu, ullamcorper ligula. Nam sit \namet consecteur sapien. Etiam dui \nSed a manga semper, porta purus \neu, ullamcorper ligula. Nam sit \namet consecteur sapien. Etiam dui",
                                      style: TextStyle(
                                        color: Colors.grey,
                                        fontSize: 12,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 10),
                              child: Text(
                                "Sed a manga semper, porta purus \neu, ullamcorper ligula. Nam sit \nSed a manga semper, porta purus \neu, ullamcorper ligula. Nam sit \namet consecteur sapien. Etiam dui \nSed a manga semper, porta purus \neu, ullamcorper ligula. Nam sit \namet consecteur sapien. Etiam dui \nSed a manga semper, porta purus \neu, ullamcorper ligula. Nam sit \namet consecteur sapien. Etiam dui",
                                style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 12,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 300),
                          child: Container(
                            height: 100,
                            width: 50,
                            child: Text(
                              "30 dic",
                              style: TextStyle(
                                color: Colors.grey,
                                fontSize: 10,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 100),
                      child: Text(
                        "II mio profile",
                        style: TextStyle(
                            fontSize: 24,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Stack(
                      children: [
                        Container(
                          height: 200,
                          width: 400,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 180, top: 150),
                          child: Container(
                            height: 6,
                            width: 190,
                            color: Colors.lightGreen[600],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 140, top: 20),
                          child: CircleAvatar(
                            backgroundColor: Colors.white,
                            radius: 50,
                            child: CircleAvatar(
                              backgroundImage: AssetImage("image/phoniex.png"),
                              radius: 45,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 200, top: 80),
                          child: Icon(
                            Icons.add_circle,
                            color: Colors.lightGreen[600],
                            size: 50,
                          ),
                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 300),
                      child: Text(
                        "BIO",
                        style: TextStyle(
                            fontSize: 24,
                            color: Colors.grey,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20, right: 20),
                      child: TextField(
                        maxLines: 5,
                        decoration: InputDecoration(
                            hintText: "Scrivi qualcosa su di te....",
                            hintStyle: TextStyle(color: Colors.grey),
                            filled: true,
                            fillColor: Colors.blueGrey[800],
                            border: OutlineInputBorder(
                                borderSide: BorderSide.none,
                                borderRadius: BorderRadius.circular(20))),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20, right: 20),
                      child: TextField(
                        decoration: InputDecoration(
                            hintText: "Carica CV",
                            hintStyle: TextStyle(
                                color: Colors.grey,
                                fontSize: 24,
                                fontWeight: FontWeight.bold),
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
                      padding: const EdgeInsets.only(right: 200),
                      child: Text(
                        "IL tuo account",
                        style: TextStyle(
                            fontSize: 24,
                            color: Colors.grey,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    SizedBox(
                      height: 60,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 100),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Cognome",
                            style: TextStyle(
                                fontSize: 14,
                                color: Colors.grey,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Rossi",
                            style: TextStyle(
                                fontSize: 18,
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          Text(
                            "Email",
                            style: TextStyle(
                                fontSize: 14,
                                color: Colors.grey,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "roberto.rossi@sapienza.com",
                            style: TextStyle(
                                fontSize: 18,
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          Text(
                            "Password",
                            style: TextStyle(
                                fontSize: 14,
                                color: Colors.grey,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "************",
                            style: TextStyle(
                                fontSize: 18,
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 240),
                      child: Text(
                        "La TUA SCUOLA",
                        style: TextStyle(
                            fontSize: 14,
                            color: Colors.grey,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 120),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Universita",
                            style: TextStyle(
                                fontSize: 14,
                                color: Colors.grey,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Universita La Sapienza",
                            style: TextStyle(
                                fontSize: 18,
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          Text(
                            "Facolta",
                            style: TextStyle(
                                fontSize: 14,
                                color: Colors.grey,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Comunicazione & Design",
                            style: TextStyle(
                                fontSize: 18,
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          Text(
                            "Anno di frequenza",
                            style: TextStyle(
                                fontSize: 14,
                                color: Colors.grey,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "4* Anno",
                            style: TextStyle(
                                fontSize: 18,
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          Text(
                            "Citta",
                            style: TextStyle(
                                fontSize: 14,
                                color: Colors.grey,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Roma",
                            style: TextStyle(
                                fontSize: 18,
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 250),
                      child: Text(
                        "LE TUE SKILL",
                        style: TextStyle(
                            fontSize: 14,
                            color: Colors.grey,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20, right: 20),
                      child: TextField(
                        decoration: InputDecoration(
                            hintText: "Competenza (ad es. analisi dati)",
                            hintStyle: TextStyle(
                                color: Colors.grey,
                                fontWeight: FontWeight.bold),
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
                    Padding(
                      padding: const EdgeInsets.only(right: 40),
                      child: Text(
                        "Puoi aggiungere 9 altre competenze",
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.grey,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    SizedBox(
                      height: 90,
                    ),
                    RaisedButton(
                      padding:
                          EdgeInsets.symmetric(vertical: 25, horizontal: 60),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Robertorossi()));
                      },
                      child: Text(
                        "SALVA MODIFICHE",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      color: Colors.lightGreen[600],
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(30))),
                    )
                  ],
                ),
              ),
            )),
      ),
    );
  }
}

class Robertorossi extends StatelessWidget {
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
            padding: const EdgeInsets.only(top: 30),
            child: Column(
              children: [
                Stack(
                  children: [
                    Container(
                      height: 200,
                      width: 400,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 180, top: 150),
                      child: Container(
                        height: 6,
                        width: 190,
                        color: Colors.lightGreen[600],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 140, top: 20),
                      child: CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 50,
                        child: CircleAvatar(
                          backgroundImage: AssetImage("image/phoniex.png"),
                          radius: 45,
                        ),
                      ),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(left: 150, top: 125),
                        child: Text(
                          "RO berto rossi",
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        ))
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "BIO",
                      style: TextStyle(
                          color: Colors.grey,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                    Text(
                      "Lorem ipsum dolor sit amet, consectetur \nadipiscing elit. Mauris nec est a nibh congue \nmolestie vel eget purus. In hac habitasse \nplatea dictumst. Orci varius natoque \npenatibus et magnis dis parturient montes, \nnascetur ridiculus.",
                      style: TextStyle(color: Colors.grey, fontSize: 16),
                    ),
                    Text(
                      "____________________________________",
                      style: TextStyle(
                          color: Colors.grey,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                    TextButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Recensioni()));
                        },
                        child: Text(
                          "Visualizza CV",
                          style: TextStyle(
                              color: Colors.lightGreen[600],
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        )),
                    Text(
                      "____________________________________",
                      style: TextStyle(
                          color: Colors.grey,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                    Text(
                      "Email istituzionale",
                      style: TextStyle(
                          fontSize: 14,
                          color: Colors.grey,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "roberto.rossi@sapienza.com",
                      style: TextStyle(
                          fontSize: 18,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "____________________________________",
                      style: TextStyle(
                          color: Colors.grey,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                    Text(
                      "Scuola",
                      style: TextStyle(
                          fontSize: 14,
                          color: Colors.grey,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "Universita La Sapienza",
                      style: TextStyle(
                          fontSize: 18,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "____________________________________",
                      style: TextStyle(
                          color: Colors.grey,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                    Text(
                      "Indirizzo di studi",
                      style: TextStyle(
                          fontSize: 14,
                          color: Colors.grey,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "Comunicazione & Design",
                      style: TextStyle(
                          fontSize: 18,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "____________________________________",
                      style: TextStyle(
                          color: Colors.grey,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                    Text(
                      "Anno di frequenza",
                      style: TextStyle(
                          fontSize: 14,
                          color: Colors.grey,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "4* Anno",
                      style: TextStyle(
                          fontSize: 18,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "____________________________________",
                      style: TextStyle(
                          color: Colors.grey,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                    Text(
                      "Citta",
                      style: TextStyle(
                          fontSize: 14,
                          color: Colors.grey,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "Roma",
                      style: TextStyle(
                          fontSize: 18,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "____________________________________",
                      style: TextStyle(
                          color: Colors.grey,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class Recensioni extends StatefulWidget {
  @override
  State<Recensioni> createState() => _RecensioniState();
}

class _RecensioniState extends State<Recensioni> {
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
            child: Padding(
              padding: const EdgeInsets.only(top: 100),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(bottom: 120),
                    child: Container(
                      height: 70,
                      width: 70,
                      child: CircleAvatar(
                        backgroundColor: Colors.lightGreen[600],
                        radius: 60,
                        child: CircleAvatar(
                          backgroundImage: AssetImage("image/world.png"),
                          radius: 30,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Recensioni",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 24),
                      ),
                      SizedBox(
                        height: 100,
                      ),
                      RatingBar.builder(
                        itemBuilder: (context, _) => Icon(
                          Icons.star,
                          color: Colors.yellowAccent,
                        ),
                        onRatingUpdate: (rating) {
                          print(rating);
                        },
                        initialRating: 5,
                        itemSize: 30,
                      ),
                      Text(
                        "Lorem ipsum dolor sit amet, consectetur\nadipiscing elit. Mauris nes est a nibh congue \nmolestie vel eget purus. In hac habitasse \nplatea dictumst.",
                        style: TextStyle(color: Colors.grey, fontSize: 14),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Stack(
                        children: [
                          Container(
                            height: 300,
                            width: 250,
                          ),
                          Text(
                            "Janice Pierce",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 24),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 30),
                            child: RatingBar.builder(
                              itemBuilder: (context, _) => Icon(
                                Icons.star_outline_sharp,
                                color: Colors.yellowAccent,
                              ),
                              onRatingUpdate: (rating) {
                                print(rating);
                              },
                              initialRating: 4,
                              itemSize: 35,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 65),
                            child: Text(
                              "Lorem ipsum dolor sit amet, consectetur\nadipiscing elit. Mauris nes est a nibh congue \nmolestie vel eget purus. In hac habitasse \nplatea dictumst.",
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 14),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 5, left: 210),
                            child: Text(
                              "12 Dicembre",
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 10),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
