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
        body: Container(
         // color: Colors.amber,
          padding: EdgeInsets.all(20),
          margin: EdgeInsets.all(20),
          constraints: BoxConstraints.expand(width: 200),
          alignment: Alignment.topCenter,
          child: Text("Jack Mobile"),
          decoration: BoxDecoration(
              color: Colors.green,
              border: Border.all(
                  width: 15, color: Colors.black, style: BorderStyle.solid),
              borderRadius: BorderRadius.circular(20),
              gradient: LinearGradient(
                  colors: [Colors.red, Colors.yellow],
                  begin: Alignment.topCenter)),
        ),
      ),
    );
  }
}
