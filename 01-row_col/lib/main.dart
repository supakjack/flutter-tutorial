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
          body: Row(
            children: <Widget>[
              FlutterLogo(
                size: 50,
              ),
              Container(
                margin: EdgeInsets.only(left: 4),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Text(
                      "Supak",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    Text("Pukdam")
                  ],
                ),
              )
            ],
          )),
    );
  }
}

//Column(
//mainAxisAlignment: MainAxisAlignment.spaceAround,
//mainAxisSize: MainAxisSize.max,
//crossAxisAlignment: CrossAxisAlignment.end,
////          mainAxisAlignment: MainAxisAlignment.spaceBetween,
////          crossAxisAlignment: CrossAxisAlignment.baseline,
////          textBaseline: TextBaseline.alphabetic,
////          textDirection: TextDirection.rtl,
//children: <Widget>[
//FlutterLogo(),
//Text(
//"JackMobile",
//style: TextStyle(fontSize: 20),
//),
//Text(
//"JackDev",
//style: TextStyle(fontSize: 30),
//)
//],
//),
