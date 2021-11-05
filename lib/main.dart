import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.teal.shade300,
              ),
              Text(
                'Vaishnavi Ambidi',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    fontFamily: 'SourceSansPro-Black',
                    color: Colors.teal.shade100,
                    fontSize: 20.0,
                    letterSpacing: 2.5),
              ),
              SizedBox(
                height: 10,
                width: 150,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                 margin: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                child: ListTile(
                  leading: Icon(
                    Icons.call,
                    color: Colors.teal.shade900,
                  ),
                  title: Text(
                    '+91-9561901466',
                    style: TextStyle(color: Colors.teal.shade900, fontSize: 18),
                  ),
                ),
              ),
              Card(
                //color: Colors.white,
                margin: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                child: ListTile(
                  leading: Icon(
                    Icons.email_outlined,
                    color: Colors.teal.shade900,
                  ),
                  title: Text(
                    'vaishnaviambidi.23@gmail.com',
                    style: TextStyle(color: Colors.teal.shade900, fontSize: 18),
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

