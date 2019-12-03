import 'package:flutter/material.dart';

void main() => runApp(MainActivity());

class MainActivity extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "FlutterList",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Center(child: Text("FlutterList")),
          ),
        ),
        body: Center(
            child: new ListTile(
                title: Center(
          child: Text(
            "W.I.P.",
            style:
                TextStyle(fontSize: 100.0, color: Color.fromRGBO(8, 0, 255, 3)),
          ),
        ))),
        floatingActionButton: FloatingActionButton(
          child: Icon(
            Icons.add,
          ),
          onPressed: () {
            print('Clicked');
          },
          backgroundColor: Colors.tealAccent[700],
          tooltip: "New item",
        ),
      ),
    );
  }
}
