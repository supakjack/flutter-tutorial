import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: "Jack Layout",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Jack Layout"),
        ),
        body: ListView(
          scrollDirection: Axis.horizontal,
          children: <Widget>[
            Container(
              alignment: FractionalOffset.center,
              width: 150,
              color: Colors.red,
              child: Text(
                "A",
                style: TextStyle(fontSize: 100, color: Colors.white),
              ),
            ),
            Container(
              alignment: FractionalOffset.center,
              width: 150,
              color: Colors.green,
              child: Text(
                "B",
                style: TextStyle(fontSize: 100, color: Colors.white),
              ),
            ),
            Container(
              alignment: FractionalOffset.center,
              width: 150,
              color: Colors.red,
              child: Text(
                "C",
                style: TextStyle(fontSize: 100, color: Colors.white),
              ),
            ),
            Container(
              alignment: FractionalOffset.center,
              width: 150,
              color: Colors.green,
              child: Text(
                "D",
                style: TextStyle(fontSize: 100, color: Colors.white),
              ),
            ),
            Container(
              alignment: FractionalOffset.center,
              width: 150,
              color: Colors.red,
              child: Text(
                "E",
                style: TextStyle(fontSize: 100, color: Colors.white),
              ),
            ),
            Container(
              alignment: FractionalOffset.center,
              width: 150,
              color: Colors.green,
              child: Text(
                "F",
                style: TextStyle(fontSize: 100, color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
