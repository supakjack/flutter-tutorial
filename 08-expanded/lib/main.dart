import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  final List<String> items = List<String>.generate(20, (i) => "Item : ${++i}");

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: "Jack Dev",
      home: Scaffold(
          appBar: AppBar(
            title: Text("Jack Layout"),
          ),
          body: Padding(
            padding: EdgeInsets.all(20),
            child: Row(
              children: <Widget>[
                Expanded(
//                  flex: 2,
                  child: Container(
                    child: Container(
                      child: Text(
                        "Iphone X color : Blue",
                        style: TextStyle(
                            fontWeight: FontWeight.w600, fontSize: 20),
                      ),
                    ),
                  ),
                ),
                Container(
                  child: RaisedButton(
                    onPressed: () {},
                    child: Text("view more"),
                  ),
                ),
              ],
            ),
          )),
    );
  }
}
