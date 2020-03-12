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
          title: Text("Jack Layout"),
        ),
        body: ListView.builder(
            itemCount: items.length,
            itemBuilder: (context, index) {
              return Column(
                children: <Widget>[
                  ListTile(
                    leading: Icon(Icons.directions_bus),
                    title: Text("${items[index]}"),
                    subtitle: Text("Jack Mobile Company"),
                    trailing: Icon(Icons.notifications_none),
                  ),
                  Divider(
                    height: 2,
                    color: Colors.grey.shade300,
                  )
                ],
              );
            }),
      ),
    );
  }
}
