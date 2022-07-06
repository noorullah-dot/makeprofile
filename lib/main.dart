import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightGreen[50],
        appBar: AppBar(
          title: Text(
            'Profile',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 25),
          ),
        ),
        body: SafeArea(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                SizedBox(
                  height: 10,
                ),
                CircleAvatar(
                  backgroundImage: NetworkImage('build/images/noor.jpg'),
                  backgroundColor: Colors.white,
                  radius: 60.0,
                ),
                Text(
                  'Noorullah',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
                Text(
                  'Student of Flutter',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
                SizedBox(
                  width: 350.0,
                  height: 15.0,
                  child: Divider(
                    thickness: 5.0,
                    color: Colors.black45,
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                  color: Colors.white24,
                  child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.blue,
                        size: 20.0,
                      ),
                      title: Text(
                        '03109408026',
                        style: TextStyle(
                            fontSize: 20.0, fontWeight: FontWeight.bold),
                      )),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                  color: Colors.white24,
                  child: ListTile(
                      leading: Icon(
                        Icons.mail,
                        color: Colors.red,
                        size: 20.0,
                      ),
                      title: Text(
                        'mubashirnoor454@gmail.com',
                        style: TextStyle(
                            fontSize: 20.0, fontWeight: FontWeight.bold),
                      )),
                )
              ]),
        ),
      ),
    );
  }
}
