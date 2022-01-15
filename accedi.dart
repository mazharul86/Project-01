import 'package:flutter/material.dart';

class Page4 extends StatelessWidget {
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
                Padding(
                  padding: const EdgeInsets.only(right: 250),
                  child: Text(
                    "Accedi",
                    style: TextStyle(color: Colors.white, fontSize: 30),
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
                        hintText: "Email",
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
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 150),
                  child: TextButton(
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
                                            style:
                                                TextStyle(color: Colors.white),
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
                                        onPressed: () {},
                                        padding:
                                            EdgeInsets.symmetric(vertical: 15),
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
                        "Password dimenticata?",
                        style: TextStyle(
                            color: Colors.lightGreen[600], fontSize: 18),
                      )),
                ),
                SizedBox(
                  height: 150,
                ),
                RaisedButton(
                  onPressed: () {},
                  child: Text(
                    "ACCEDI",
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
