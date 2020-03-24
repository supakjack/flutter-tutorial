import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  final List<String> items = List<String>.generate(20, (i) => "Item : ${++i}");

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    var isShow = true;
    return MaterialApp(
      title: "Jack Dev",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Jack Layout"),
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              "Title",
              style: TextStyle(fontSize: 16),
            ),
            Container(child: isShow ? SizedBox(height: 20,) : Text("Sub title")),
            Text(
              "Date 24/3/2563",
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}
