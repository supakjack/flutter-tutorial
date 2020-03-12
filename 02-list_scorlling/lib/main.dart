import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: "Jack Lyout",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Jack Mobile"),
        ),
        body: Padding(
          padding: EdgeInsets.all(30),
          child: ListView(
            children: <Widget>[
              FlutterLogo(
                size: 100,
              ),
              Container(
                margin: EdgeInsets.only(top: 20, bottom: 15),
                child: Text(
                  "Flutter Online",
                  style: TextStyle(fontSize: 30),
                  textAlign: TextAlign.center,
                ),
              ),
              Text(
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur condimentum  vestibulum, litora torquent per conubia nostra, per inceptos himenaeos\n\n\n"
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur condimentum  vestibulum, litora torquent per conubia nostra, per inceptos himenaeos\n\n\n"
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur condimentum  vestibulum, litora torquent per conubia nostra, per inceptos himenaeos\n\n\n"
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur condimentum  vestibulum, litora torquent per conubia nostra, per inceptos himenaeos\n\n\n"
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur condimentum  vestibulum, litora torquent per conubia nostra, per inceptos himenaeos\n\n\n"
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur condimentum  vestibulum, litora torquent per conubia nostra, per inceptos himenaeos\n\n\n"
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur condimentum  vestibulum, litora torquent per conubia nostra, per inceptos himenaeos\n\n\n"
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur condimentum  vestibulum, litora torquent per conubia nostra, per inceptos himenaeos\n\n\n"
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur condimentum  vestibulum, litora torquent per conubia nostra, per inceptos himenaeos\n\n\n"
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur condimentum  vestibulum, litora torquent per conubia nostra, per inceptos himenaeos\n\n\n"
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur condimentum  vestibulum, litora torquent per conubia nostra, per inceptos himenaeos\n\n\n"
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur condimentum  vestibulum, litora torquent per conubia nostra, per inceptos himenaeos\n\n\n"
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur condimentum  vestibulum, litora torquent per conubia nostra, per inceptos himenaeos\n\n\n"
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur condimentum  vestibulum, litora torquent per conubia nostra, per inceptos himenaeos\n\n\n"
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur condimentum  vestibulum, litora torquent per conubia nostra, per inceptos himenaeos\n\n\n"
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur condimentum  vestibulum, litora torquent per conubia nostra, per inceptos himenaeos\n\n\n"
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur condimentum  vestibulum, litora torquent per conubia nostra, per inceptos himenaeos\n\n\n"
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur condimentum  vestibulum, litora torquent per conubia nostra, per inceptos himenaeos\n\n\n"
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur condimentum  vestibulum, litora torquent per conubia nostra, per inceptos himenaeos")
            ],
          ),
        ),
      ),
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
