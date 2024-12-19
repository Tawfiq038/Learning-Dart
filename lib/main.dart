// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

/*


import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Tawfiq'),
          backgroundColor: Colors.red,
        ),
      ),
    );
  }
}


*/

/*


import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
        appBar: AppBar(
      title: Text(
        "Hello World",
        style: TextStyle(color: Colors.white),
      ),
      backgroundColor: Colors.blue,
    )),
  ));
}


*/

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
    debugShowCheckedModeBanner: false,
  ));
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("images/dark_1.webp"), fit: BoxFit.cover)),
        child: Padding(
          padding: const EdgeInsets.only(top: 70, left: 20),
          child: Column(children: <Widget>[
            Row(
              children: <Widget>[
                CircleAvatar(
                  radius: 60,
                  backgroundImage: AssetImage("images/tawfiq_1.jpg"),
                ),
                SizedBox(
                  width: 15,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      "Tawfiqur Rahman",
                      style: TextStyle(
                          fontSize: 25,
                          fontFamily: "Code",
                          color: Colors.white),
                    ),
                    Text(
                      "App Developer",
                      style: TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                          fontFamily: "Code"),
                    )
                  ],
                )
              ],
            ),
            SizedBox(
              height: 40,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 40),
              child: Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.school,
                        size: 40,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Text(
                        "AIUB",
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.white,
                            fontFamily: "Code"),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.computer,
                        size: 40,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Text(
                        "BSc in CSE",
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.white,
                            fontFamily: "Code"),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.location_city,
                        size: 40,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Text(
                        "Kuril, Dhaka-1229",
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.white,
                            fontFamily: "Code"),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.email,
                        size: 40,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Text(
                        "tawfiq038@gmail.com",
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.white,
                            fontFamily: "Code"),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.phone,
                        size: 40,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Text(
                        "01700000001",
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.white,
                            fontFamily: "Code"),
                      )
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text(
                "About Me hgdqyg hqggyq qwyeuqw uygusg hgddq qygdgq dsduygw qwheguy hgeuyfe hsabhdb shddh dgyqtd sabva sbdjhsd.",
                style: TextStyle(
                    fontSize: 14, color: Colors.white, fontFamily: "Code"),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Text("Created by Tawfiq",
                style: TextStyle(
                    fontSize: 12, color: Colors.white, fontFamily: "Code"))
          ]),
        ),
      ),
    );
  }
}
