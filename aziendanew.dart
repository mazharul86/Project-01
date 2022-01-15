import 'package:flutter/material.dart';

//big conatiner in 345 line //this is next page of azienda
// 1st page start in line 11
// 2nd page start in line 166
// 3rd page start in line 236
// 4th page start in line 331
// 5th page start in line 584
// 6th page start in line 779

class Azienda4 extends StatelessWidget {
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
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  SizedBox(
                    height: 80,
                  ),
                  Text(
                    "Crea Post",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontWeight: FontWeight.bold),
                  ),
                  Stack(
                    children: [
                      Container(
                        height: 200,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.blueGrey, width: 4),
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 125, top: 20),
                        child: Icon(
                          Icons.image,
                          color: Colors.blueGrey,
                          size: 70,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 110, top: 130),
                        child: TextButton(
                            onPressed: () {},
                            child: Text("Carica file",
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.lightGreen[600]))),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Descrizione",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  TextField(
                    maxLines: 6,
                    style: TextStyle(color: Colors.white),
                    decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.all(Radius.circular(20)),
                            borderSide:
                                BorderSide(color: Colors.blueGrey, width: 4)),
                        hintText: " es. Vi presento il mio ultimo progetto...",
                        hintStyle: TextStyle(color: Colors.grey),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.all(
                              Radius.circular(20),
                            ),
                            borderSide:
                                BorderSide(color: Colors.grey, width: 4))),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Aggiungi tag (max.5)",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  TextField(
                    style: TextStyle(color: Colors.white),
                    decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.all(Radius.circular(20)),
                            borderSide:
                                BorderSide(color: Colors.blueGrey, width: 4)),
                        hintText: " es. #design",
                        hintStyle: TextStyle(color: Colors.grey),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.all(
                              Radius.circular(20),
                            ),
                            borderSide:
                                BorderSide(color: Colors.grey, width: 4))),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 70, bottom: 80),
                    child: RaisedButton(
                      padding:
                          EdgeInsets.symmetric(vertical: 20, horizontal: 50),
                      color: Colors.lightGreen[600],
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Azienda5()));
                      },
                      child: Text(
                        "PUBBLICA",
                        style: TextStyle(fontSize: 24),
                      ),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(30))),
                    ),
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

class Azienda5 extends StatelessWidget {
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
                SizedBox(
                  height: 80,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 40),
                      child: Text(
                        "Le mie richieste",
                        style: TextStyle(
                          fontSize: 28,
                          color: Colors.grey,
                        ),
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
                        onPressed: () {},
                        icon: Icon(
                          Icons.filter_alt,
                          color: Colors.grey,
                          size: 50,
                        )),
                  ],
                ),
                SizedBox(
                  height: 350,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 200),
                  child: TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Azienda6()));
                      },
                      child: Text(
                        "Swift developer",
                        style: TextStyle(
                            color: Colors.lightGreen[600],
                            fontWeight: FontWeight.bold,
                            fontSize: 22),
                      )),
                ),
                SizedBox(
                  height: 100,
                ),
                RaisedButton(
                  padding: EdgeInsets.symmetric(vertical: 15, horizontal: 50),
                  onPressed: () {},
                  child: Text(
                    "CANDIDATI",
                    style: TextStyle(fontSize: 24),
                  ),
                  color: Colors.grey[600],
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(30))),
                ),
              ],
            )),
      ),
    );
  }
}

class Azienda6 extends StatelessWidget {
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
                SizedBox(
                  height: 80,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      "Le mie richieste",
                      style: TextStyle(
                          fontSize: 28,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 300),
                  child: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.more_vert_sharp,
                        color: Colors.white,
                        size: 50,
                      )),
                ),
                SizedBox(
                  height: 250,
                ),
                RaisedButton(
                  padding: EdgeInsets.symmetric(vertical: 15, horizontal: 50),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Azienda7()));
                  },
                  child: Text(
                    "16 CANDIDATI",
                    style: TextStyle(fontSize: 24),
                  ),
                  color: Colors.lightGreen[600],
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(30))),
                ),
              ],
            )),
      ),
    );
  }
}

class Azienda7 extends StatelessWidget {
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
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: SingleChildScrollView(
                child: Container(
                  height: 1000,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 40,
                      ),
                      Stack(
                        children: [
                          Container(
                            height: 200,
                            width: 400,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 170),
                            child: Container(
                              height: 6,
                              width: double.infinity,
                              color: Colors.lightGreen[600],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 173),
                            child: Container(
                              height: 4,
                              width: double.infinity,
                              color: Colors.grey[600],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 120, top: 20),
                            child: CircleAvatar(
                              backgroundColor: Colors.white,
                              radius: 50,
                              child: CircleAvatar(
                                backgroundImage:
                                    AssetImage("image/phoniex.png"),
                                radius: 45,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 180, top: 80),
                            child: Icon(
                              Icons.add_circle,
                              color: Colors.lightGreen[600],
                              size: 50,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 130),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                TextButton(
                                    onPressed: () {},
                                    child: Text(
                                      "PROFILO",
                                      style: TextStyle(
                                          color: Colors.lightGreen[600],
                                          fontSize: 18),
                                    )),
                                TextButton(
                                    onPressed: () {},
                                    child: Text(
                                      "RECENSIONI",
                                      style: TextStyle(
                                          color: Colors.grey[600],
                                          fontSize: 18),
                                    )),
                              ],
                            ),
                          )
                        ],
                      ),
                      Text(
                        "RECENSIONI",
                        style: TextStyle(
                            color: Colors.grey,
                            fontSize: 18,
                            fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      TextField(
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
                      SizedBox(
                        height: 30,
                      ),
                      Text(
                        "Professione",
                        style: TextStyle(
                            fontSize: 14,
                            color: Colors.grey,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "HR manager",
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
                      SizedBox(
                        height: 30,
                      ),
                      Text(
                        "IL tuo account",
                        style: TextStyle(
                            fontSize: 14,
                            color: Colors.grey,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "Pietro",
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Text(
                        "Cognome",
                        style: TextStyle(
                            fontSize: 14,
                            color: Colors.grey,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "Petras",
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
                        "pietro.petras@gmail.com",
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
                            fontSize: 22,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: RaisedButton(
                          padding: EdgeInsets.symmetric(
                              vertical: 20, horizontal: 50),
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Azienda8()));
                          },
                          child: Text(
                            "SALVA MODIFICHE",
                            style: TextStyle(fontSize: 24),
                          ),
                          color: Colors.lightGreen[600],
                          shape: RoundedRectangleBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(30))),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            )),
      ),
    );
  }
}

class Azienda8 extends StatelessWidget {
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
                SizedBox(
                  height: 40,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 80),
                  child: Row(
                    children: [
                      Text(
                        "Pietro petras",
                        style: TextStyle(
                            fontSize: 28,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        width: 100,
                      ),
                      IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.more_vert_sharp,
                            color: Colors.white,
                            size: 35,
                          )),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 60,
                  width: double.infinity,
                  color: Colors.blueGrey[900],
                  child: Row(
                    children: [
                      SizedBox(
                        width: 20,
                      ),
                      Icon(
                        Icons.add_circle_outline,
                        color: Colors.lightGreen[600],
                        size: 40,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "CREA RICHESTA DI LAVORO",
                        style: TextStyle(
                            color: Colors.lightGreen[600], fontSize: 18),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  "30 dic,2020",
                  style: TextStyle(color: Colors.white),
                ),
                SizedBox(
                  height: 120,
                ),
                Stack(
                  children: [
                    Container(
                      height: 250,
                      width: double.infinity,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 50, left: 20),
                      child: Container(
                        height: 140,
                        width: 280,
                        decoration: BoxDecoration(
                            color: Colors.grey[850],
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(40),
                                bottomLeft: Radius.circular(40),
                                bottomRight: Radius.circular(40))),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 15, top: 10),
                          child: Text(
                            "Proin ex ipsum, facilisis id tincidunt sed, \nvulputate in lacus. Donec pharetra \nfaucibus leo, vitae vestibulum leo \n scelerisque eu. Nam enim dolor, porta at \nex ut, eleifend tristique metus. Integer sit \n amet aucto ligula, vel dictum orci.",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 270, top: 10),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "18:45",
                            style: TextStyle(color: Colors.grey),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          CircleAvatar(
                            backgroundColor: Colors.white,
                            radius: 30,
                            child: CircleAvatar(
                              backgroundImage: AssetImage("image/phoniex.png"),
                              radius: 25,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 120,
                ),
                Container(
                  height: 3,
                  width: double.infinity,
                  color: Colors.grey,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.attachment_sharp,
                            color: Colors.lightGreen[600],
                            size: 40,
                          )),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                          height: 60,
                          width: 200,
                          child: TextField(
                            decoration: InputDecoration(
                                border: InputBorder.none,
                                hintText: "Scrivi messaggio...",
                                hintStyle: TextStyle(color: Colors.grey)),
                          )),
                      SizedBox(
                        width: 40,
                      ),
                      IconButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Azienda9()));
                          },
                          icon: Icon(
                            Icons.arrow_forward_rounded,
                            color: Colors.lightGreen[600],
                            size: 40,
                          )),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class Azienda9 extends StatelessWidget {
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
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: Column(
              children: [
                SizedBox(
                  height: 40,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Chat",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 28),
                    ),
                    IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.search,
                          color: Colors.white,
                          size: 40,
                        ))
                  ],
                ),
                SizedBox(
                  height: 150,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.lightGreen[600],
                          radius: 35,
                          child: CircleAvatar(
                            backgroundImage: AssetImage("image/owl.png"),
                            radius: 30,
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        CircleAvatar(
                          backgroundColor: Colors.lightGreen[600],
                          radius: 35,
                          child: CircleAvatar(
                            backgroundImage: AssetImage("image/owl.png"),
                            radius: 30,
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        CircleAvatar(
                          backgroundColor: Colors.lightGreen[600],
                          radius: 35,
                          child: CircleAvatar(
                            backgroundImage: AssetImage("image/owl.png"),
                            radius: 30,
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        CircleAvatar(
                          backgroundColor: Colors.lightGreen[600],
                          radius: 35,
                          child: CircleAvatar(
                            backgroundImage: AssetImage("image/owl.png"),
                            radius: 30,
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        CircleAvatar(
                          backgroundColor: Colors.lightGreen[600],
                          radius: 35,
                          child: CircleAvatar(
                            backgroundImage: AssetImage("image/owl.png"),
                            radius: 30,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Chris Rivera",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 20),
                        ),
                        Text(
                          "Vivamus eget aliquam dui. Integer \neu arcu vei arcu suscipit ultrices \nquis non mauris. Aenean",
                          style: TextStyle(color: Colors.grey, fontSize: 12),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          "Roy Elliot",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 20),
                        ),
                        Stack(
                          children: [
                            Text(
                              "Vivamus eget aliquam dui. Integer \neu arcu vei arcu suscipit ultrices \nquis non mauris. Aenean",
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 12),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 10),
                              child: Text(
                                "Vivamus eget aliquam dui. Integer \neu arcu vei arcu suscipit ultrices \nquis non mauris. Aenean",
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 12),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          "Andreea Willianson",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 20),
                        ),
                        Stack(
                          children: [
                            Text(
                              "Vivamus eget aliquam dui. Integer \neu arcu vei arcu suscipit ultrices \nquis non mauris. Aenean",
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 12),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 11),
                              child: Text(
                                "Vivamus eget aliquam dui. Integer \neu arcu vei arcu suscipit ultrices \nquis non mauris. Aenean",
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 12),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 30),
                              child: Text(
                                "Vivamus eget aliquam dui. Integer \neu arcu vei arcu suscipit ultrices \nquis non mauris. Aenean",
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 12),
                              ),
                            ),
                          ],
                        ),
                        Text(
                          "Terry Cunningham",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 20),
                        ),
                        Stack(
                          children: [
                            Text(
                              "Vivamus eget aliquam dui. Integer \neu arcu vei arcu suscipit ultrices \nquis non mauris. Aenean",
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 12),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 12),
                              child: Text(
                                "Vivamus eget aliquam dui. Integer \neu arcu vei arcu suscipit ultrices \nquis non mauris. Aenean",
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 12),
                              ),
                            ),
                          ],
                        ),
                        Text(
                          "Adam Sanders",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 20),
                        ),
                        Stack(
                          children: [
                            Text(
                              "Vivamus eget aliquam dui. Integer \neu arcu vei arcu suscipit ultrices \nquis non mauris. Aenean",
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 12),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 9),
                              child: Text(
                                "Vivamus eget aliquam dui. Integer \neu arcu vei arcu suscipit ultrices \nquis non mauris. Aenean",
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 12),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 12),
                              child: Text(
                                "Vivamus eget aliquam dui. Integer \neu arcu vei arcu suscipit ultrices \nquis non mauris. Aenean",
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 12),
                              ),
                            ),
                          ],
                        ),
                        Stack(
                          children: [
                            Text(
                              "Vivamus eget aliquam dui. Integer \neu arcu vei arcu suscipit ultrices \nquis non mauris. Aenean",
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 12),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 8),
                              child: Text(
                                "Vivamus eget aliquam dui. Integer \neu arcu vei arcu suscipit ultrices \nquis non mauris. Aenean",
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 12),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Text(
                          "30 dic",
                          style: TextStyle(color: Colors.grey, fontSize: 10),
                        ),
                        SizedBox(
                          height: 70,
                        ),
                        Text(
                          "29 dic",
                          style: TextStyle(color: Colors.grey, fontSize: 10),
                        ),
                        SizedBox(
                          height: 90,
                        ),
                        Text(
                          "27 dic",
                          style: TextStyle(color: Colors.grey, fontSize: 10),
                        ),
                        SizedBox(
                          height: 85,
                        ),
                        Text(
                          "12 dic",
                          style: TextStyle(color: Colors.grey, fontSize: 10),
                        ),
                        SizedBox(
                          height: 70,
                        ),
                        Text(
                          "27 dic",
                          style: TextStyle(color: Colors.grey, fontSize: 10),
                        ),
                      ],
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
