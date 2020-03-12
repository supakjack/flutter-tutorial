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
          body: ListView(
            children: <Widget>[
              ListTile(
                leading: Icon(Icons.directions_railway),
                title: Text("08.00"),
                subtitle: Text(
                    "lorem. Nullam tincidunt in lectus ac gravida. Maecenas ac risus mauris."),
                enabled: false,
                trailing: Icon(Icons.notifications_none),
              ),
              ListTile(
                leading: Icon(Icons.directions_railway),
                title: Text("08.00"),
                subtitle: Text(
                    "lorem. Nullam tincidunt in lectus ac gravida. Maecenas ac risus mauris."),
                onTap: () {
                  print("click");
                },
                trailing: Icon(Icons.notifications_none),
              ),
              ListTile(
                selected: true,
                leading: Icon(Icons.directions_railway),
                title: Text("08.00"),
                subtitle: Text(
                    "lorem. Nullam tincidunt in lectus ac gravida. Maecenas ac risus mauris."),
                trailing: Icon(Icons.notifications_none),
              ),
              ListTile(
                leading: Icon(Icons.directions_railway),
                title: Text("08.00"),
                subtitle: Text(
                    "lorem. Nullam tincidunt in lectus ac gravida. Maecenas ac risus mauris."),
                trailing: Icon(Icons.notifications_none),
              ),
              ListTile(
                leading: Icon(Icons.directions_railway),
                title: Text("08.00"),
                subtitle: Text(
                    "lorem. Nullam tincidunt in lectus ac gravida. Maecenas ac risus mauris."),
                trailing: Icon(Icons.notifications_none),
              )
            ],
          )),
    );
  }
}
