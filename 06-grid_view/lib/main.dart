import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  final List<String> items = List<String>.generate(20, (i) => "Item : ${++i}");

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: "Jack Layout",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Jack Mobile"),
        ),
        body: GridView.extent(
          padding: EdgeInsets.all(8),
//          crossAxisSpacing: 8,
//          childAspectRatio: 0.4,
//          mainAxisSpacing: 8,
          maxCrossAxisExtent: 250,
//          crossAxisCount: 2, // count
          children: _buildGridList(30),
        ),
      ),
    );
  }

  List<Card> _buildGridList(int count) {
    return List.generate(
        count,
        (index) => Card(
              child: Image.network(
                "https://avatars2.githubusercontent.com/u/48548611?s=460&v=4",
                fit: BoxFit.cover,
              ),
            ));
  }
}
