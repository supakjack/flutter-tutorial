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
        body: Center(
          child: IntrinsicWidth(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                _buildButton(text: "Button 1"),
                _buildButton(text: "Button 1000"),
                _buildButton(text: "Button 1000000"),
                IntrinsicHeight(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: <Widget>[
                      _buildContainer(text: "AAAAA"),
                      _buildContainer(text: "BBBBBBBBBBBBBBBBBBBBBBBBb"),
                      _buildContainer(text: "CCCCCCCCCCCCCCC"),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildButton({String text}) {
    return RaisedButton(
      child: Text(text),
      onPressed: () {},
    );
  }

  Widget _buildContainer({String text}) {
    return Container(
      child: Text(text),
      width: 30,
      color: Colors.blue,
    );
  }
}
