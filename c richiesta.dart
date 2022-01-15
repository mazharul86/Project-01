import 'package:flutter/material.dart';

// this is the final part of page private
// 1st page of this page starts in line 12
// 2nd page of this page starts in line 246
// 3rd page of this page starts in line 307
// 4th page of this page starts in line 500
// 5th page of this page starts in line 703
// 6th page of this page starts in line 892 and this page is scrollable
// this page starts in line 1106 and this page is under previous page scroll

class Richiesta extends StatelessWidget {
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
                              builder: (context) => Richiesta2()));
                    },
                    child: Text(
                      "PUBBLICA",
                      style: TextStyle(fontSize: 24),
                    ),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(30))),
                  ),
                ],
              ),
            )),
      ),
    );
  }
}

class Richiesta2 extends StatelessWidget {
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
                                builder: (context) => PRichiesta2()));
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

class PRichiesta2 extends StatelessWidget {
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
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 40,
                    ),
                    Text(
                      "Richieste di lavoro",
                      style: TextStyle(
                          fontSize: 28,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    Text(
                      "Descrizione del progetto",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    TextField(
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
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "Allega file del progetto",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    TextField(
                      style: TextStyle(color: Colors.white),
                      decoration: InputDecoration(
                          prefixIcon: Icon(
                            Icons.add_circle_outline,
                            color: Colors.lightGreen[600],
                            size: 40,
                          ),
                          enabledBorder: OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20)),
                              borderSide:
                                  BorderSide(color: Colors.blueGrey, width: 4)),
                          hintText: " Aggiungi un PDF o PNG",
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
                    Row(
                      children: [
                        Text(
                          "Consegna entro",
                          style: TextStyle(fontSize: 20, color: Colors.white),
                        ),
                        SizedBox(
                          width: 40,
                        ),
                        Text(
                          "Prezzo",
                          style: TextStyle(fontSize: 20, color: Colors.white),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
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
                                hintText: "Seleziona",
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
                                suffix: Text(
                                  "@",
                                  style: TextStyle(color: Colors.grey),
                                ),
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
                      padding: const EdgeInsets.only(left: 100, top: 150),
                      child: RaisedButton(
                        padding:
                            EdgeInsets.symmetric(vertical: 15, horizontal: 40),
                        color: Colors.lightGreen[600],
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => PRichiesta3()));
                        },
                        child: Text(
                          "INVIA",
                          style: TextStyle(fontSize: 24),
                        ),
                        shape: RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(30))),
                      ),
                    ),
                  ],
                ),
              ),
            )),
      ),
    );
  }
}

class PRichiesta3 extends StatelessWidget {
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
              child: Padding(
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 60,
                    ),
                    Text(
                      "Richieste di lavoro",
                      style: TextStyle(
                          fontSize: 30,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
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
                            Icon(
                              Icons.shopping_bag,
                              color: Colors.grey,
                              size: 30,
                            ),
                            SizedBox(
                              height: 120,
                            ),
                            Icon(
                              Icons.lock_clock_outlined,
                              color: Colors.grey,
                              size: 30,
                            ),
                            SizedBox(
                              height: 30,
                            ),
                            Icon(
                              Icons.wallet_giftcard,
                              color: Colors.grey,
                              size: 30,
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Flexible(
                          child: Stack(
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Richieste di lavoro",
                                    style: TextStyle(
                                        fontSize: 16,
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    "30 dicembre, 2020",
                                    style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.grey,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 40,
                                  ),
                                  Text(
                                    "Sed a manga semper, porta purus eu, \nullamcorper ligula. Nam sit amet \nconsectetur sapien. Etiam dui ipsum, \n viverra vel turpis ut, dignissim \n elementum mauris. Sed dapibus \n auctor scelerisque. Aenean at leo \n tellus.",
                                    style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.white,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Container(
                                    height: 3,
                                    width: 225,
                                    color: Colors.blueGrey,
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Text(
                                    "10 dicembre 2020",
                                    style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.white,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Container(
                                    height: 3,
                                    width: 225,
                                    color: Colors.blueGrey,
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Text(
                                    "300@",
                                    style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.white,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Container(
                                    height: 3,
                                    width: 225,
                                    color: Colors.blueGrey,
                                  ),
                                  SizedBox(
                                    height: 120,
                                  ),
                                  RaisedButton(
                                    padding: EdgeInsets.symmetric(
                                        vertical: 15, horizontal: 30),
                                    color: Colors.lightGreen[600],
                                    onPressed: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  PRichiesta4()));
                                    },
                                    child: Text(
                                      "ACCETTA",
                                      style: TextStyle(fontSize: 24),
                                    ),
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(30))),
                                  ),
                                  SizedBox(
                                    height: 40,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 30),
                                    child: TextButton(
                                        onPressed: () {},
                                        child: Text(
                                          "DECLINA",
                                          style: TextStyle(
                                              color: Colors.lightGreen[600],
                                              fontSize: 20),
                                        )),
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            )),
      ),
    );
  }
}

class PRichiesta4 extends StatelessWidget {
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
              child: Padding(
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 60,
                    ),
                    Text(
                      "Richieste di lavoro",
                      style: TextStyle(
                          fontSize: 30,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
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
                            Icon(
                              Icons.shopping_bag,
                              color: Colors.grey,
                              size: 30,
                            ),
                            SizedBox(
                              height: 120,
                            ),
                            Icon(
                              Icons.lock_clock_outlined,
                              color: Colors.grey,
                              size: 30,
                            ),
                            SizedBox(
                              height: 30,
                            ),
                            Icon(
                              Icons.wallet_giftcard,
                              color: Colors.grey,
                              size: 30,
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Flexible(
                          child: Stack(
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Richieste di lavoro",
                                    style: TextStyle(
                                        fontSize: 16,
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    "30 dicembre, 2020",
                                    style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.grey,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 40,
                                  ),
                                  Text(
                                    "Sed a manga semper, porta purus eu, \nullamcorper ligula. Nam sit amet \nconsectetur sapien. Etiam dui ipsum, \n viverra vel turpis ut, dignissim \n elementum mauris. Sed dapibus \n auctor scelerisque. Aenean at leo \n tellus.",
                                    style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.white,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Container(
                                    height: 3,
                                    width: 225,
                                    color: Colors.blueGrey,
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Text(
                                    "10 dicembre 2020",
                                    style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.white,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Container(
                                    height: 3,
                                    width: 225,
                                    color: Colors.blueGrey,
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Text(
                                    "300@",
                                    style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.white,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Container(
                                    height: 3,
                                    width: 225,
                                    color: Colors.blueGrey,
                                  ),
                                  SizedBox(
                                    height: 120,
                                  ),
                                  RaisedButton(
                                    padding: EdgeInsets.symmetric(
                                        vertical: 15, horizontal: 30),
                                    color: Colors.lightGreen[600],
                                    onPressed: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  PRichiesta5()));
                                    },
                                    child: Text(
                                      "PAGA",
                                      style: TextStyle(fontSize: 24),
                                    ),
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(30))),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            )),
      ),
    );
  }
}

class PRichiesta5 extends StatelessWidget {
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
                  child: Padding(
                      padding: const EdgeInsets.only(left: 20, right: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 40,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Cerca studenti",
                                style: TextStyle(
                                    fontSize: 25,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
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
                            height: 10,
                          ),
                          Container(
                            height: 4,
                            width: double.infinity,
                            color: Colors.blueGrey,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "COMPETENZE",
                                style: TextStyle(
                                  fontSize: 25,
                                  color: Colors.grey,
                                ),
                              ),
                              IconButton(
                                  onPressed: () {},
                                  icon: Icon(
                                    Icons.arrow_forward_ios,
                                    color: Colors.lightGreen[600],
                                    size: 40,
                                  ))
                            ],
                          ),
                          Container(
                            height: 4,
                            width: double.infinity,
                            color: Colors.blueGrey,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "CITTA",
                                style: TextStyle(
                                  fontSize: 25,
                                  color: Colors.grey,
                                ),
                              ),
                              IconButton(
                                  onPressed: () {},
                                  icon: Icon(
                                    Icons.arrow_forward_ios,
                                    color: Colors.lightGreen[600],
                                    size: 40,
                                  ))
                            ],
                          ),
                          Container(
                            height: 4,
                            width: double.infinity,
                            color: Colors.blueGrey,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "UNIVERSITa",
                                style: TextStyle(
                                  fontSize: 25,
                                  color: Colors.grey,
                                ),
                              ),
                              IconButton(
                                  onPressed: () {},
                                  icon: Icon(
                                    Icons.arrow_forward_ios,
                                    color: Colors.lightGreen[600],
                                    size: 40,
                                  ))
                            ],
                          ),
                          Container(
                            height: 4,
                            width: double.infinity,
                            color: Colors.blueGrey,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "AN NO ACCADEMICO",
                            style: TextStyle(
                              fontSize: 25,
                              color: Colors.grey,
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            height: 4,
                            width: double.infinity,
                            color: Colors.blueGrey,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: Column(
                              children: [
                                Text(
                                  "1* anno",
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  "2* anno",
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  "3* anno",
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  "4* anno",
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  "5* anno",
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            height: 4,
                            width: double.infinity,
                            color: Colors.blueGrey,
                          ),
                        ],
                      ))),

              // next page start form here.
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
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 12),
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
                                    style: TextStyle(
                                        color: Colors.grey, fontSize: 12),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 10),
                                    child: Text(
                                      "Vivamus eget aliquam dui. Integer \neu arcu vei arcu suscipit ultrices \nquis non mauris. Aenean",
                                      style: TextStyle(
                                          color: Colors.grey, fontSize: 12),
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
                                    style: TextStyle(
                                        color: Colors.grey, fontSize: 12),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 11),
                                    child: Text(
                                      "Vivamus eget aliquam dui. Integer \neu arcu vei arcu suscipit ultrices \nquis non mauris. Aenean",
                                      style: TextStyle(
                                          color: Colors.grey, fontSize: 12),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 30),
                                    child: Text(
                                      "Vivamus eget aliquam dui. Integer \neu arcu vei arcu suscipit ultrices \nquis non mauris. Aenean",
                                      style: TextStyle(
                                          color: Colors.grey, fontSize: 12),
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
                                    style: TextStyle(
                                        color: Colors.grey, fontSize: 12),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 12),
                                    child: Text(
                                      "Vivamus eget aliquam dui. Integer \neu arcu vei arcu suscipit ultrices \nquis non mauris. Aenean",
                                      style: TextStyle(
                                          color: Colors.grey, fontSize: 12),
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
                                    style: TextStyle(
                                        color: Colors.grey, fontSize: 12),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 9),
                                    child: Text(
                                      "Vivamus eget aliquam dui. Integer \neu arcu vei arcu suscipit ultrices \nquis non mauris. Aenean",
                                      style: TextStyle(
                                          color: Colors.grey, fontSize: 12),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 12),
                                    child: Text(
                                      "Vivamus eget aliquam dui. Integer \neu arcu vei arcu suscipit ultrices \nquis non mauris. Aenean",
                                      style: TextStyle(
                                          color: Colors.grey, fontSize: 12),
                                    ),
                                  ),
                                ],
                              ),
                              Stack(
                                children: [
                                  Text(
                                    "Vivamus eget aliquam dui. Integer \neu arcu vei arcu suscipit ultrices \nquis non mauris. Aenean",
                                    style: TextStyle(
                                        color: Colors.grey, fontSize: 12),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 8),
                                    child: Text(
                                      "Vivamus eget aliquam dui. Integer \neu arcu vei arcu suscipit ultrices \nquis non mauris. Aenean",
                                      style: TextStyle(
                                          color: Colors.grey, fontSize: 12),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 40),
                                    child: Text(
                                      "Vivamus eget aliquam dui. Integer \neu arcu vei arcu suscipit ultrices \nquis non mauris. Aenean",
                                      style: TextStyle(
                                          color: Colors.grey, fontSize: 12),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Icon(Icons.person_add,
                                            size: 40, color: Colors.white),
                                        SizedBox(width: 30),
                                        Icon(Icons.add_circle_outline,
                                            size: 40, color: Colors.white),
                                      ],
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
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 10),
                              ),
                              SizedBox(
                                height: 70,
                              ),
                              Text(
                                "29 dic",
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 10),
                              ),
                              SizedBox(
                                height: 90,
                              ),
                              Text(
                                "27 dic",
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 10),
                              ),
                              SizedBox(
                                height: 85,
                              ),
                              Text(
                                "12 dic",
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 10),
                              ),
                              SizedBox(
                                height: 70,
                              ),
                              Text(
                                "27 dic",
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 10),
                              ),
                            ],
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
