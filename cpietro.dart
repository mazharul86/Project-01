import 'package:flutter/material.dart';
import './c richiesta.dart';

// this is the next steps of privat form page wher form end and start next part
// 1st page of this page starts in line 11
// 1st page of this page starts in line 143
// line 32 is clickable which show us is nothing but smae page with opacity
// line 107 is clickable whih show us the next page
//

class Pietro extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        bottomNavigationBar: BottomAppBar(
          color: Colors.black,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.people_alt),
                color: Colors.white,
                iconSize: 40,
              ),
              SizedBox(
                width: 40,
              ),
              IconButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Pietro2()));
                },
                icon: Icon(Icons.add_circle_outline),
                color: Colors.white,
                iconSize: 40,
              ),
            ],
          ),
        ),
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
                        child: Image(image: AssetImage('image/login2.png')),
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
                        "Pietro,",
                        style: TextStyle(
                            fontSize: 22,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 40, left: 20),
                      child: Text(
                        "Socopri nuovi talenti \ne offri lavoro ai giovani!",
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
                                    builder: (context) => Richiesta()));
                          },
                          child: Text(
                            "CREA RICHIESTA   >",
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

class Pietro2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        bottomNavigationBar: Opacity(
          opacity: 0.4,
          child: BottomAppBar(
            color: Colors.black,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.people_alt),
                  color: Colors.white,
                  iconSize: 40,
                ),
                SizedBox(
                  width: 40,
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.add_circle_outline),
                  color: Colors.white,
                  iconSize: 40,
                ),
              ],
            ),
          ),
        ),
        body: Opacity(
          opacity: 0.4,
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
                          child: Image(image: AssetImage('image/login2.png')),
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
                          "Pietro,",
                          style: TextStyle(
                              fontSize: 22,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 40, left: 20),
                        child: Text(
                          "Socopri nuovi talenti \ne offri lavoro ai giovani!",
                          style: TextStyle(fontSize: 16, color: Colors.white),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10, top: 100),
                        child: TextButton(
                            onPressed: () {},
                            child: Text(
                              "CREA RICHIESTA   >",
                              style: TextStyle(
                                  fontSize: 24, color: Colors.lightGreen[600]),
                            )),
                      )
                    ],
                  ),
                  Text(
                    "Le mie richieste",
                    style: TextStyle(color: Colors.white, fontSize: 24),
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
      ),
    );
  }
}
