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
                    child: Column(
          children: <Widget>[
            new MyCard(
                title: new Text(
              "Do History Study Guide",
              style: new TextStyle(fontSize: 30.0),
              softWrap: true,
            )),
          ],
        )))),
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

class MyCard extends StatelessWidget {
  MyCard({this.title});
  final Widget title;
  @override
  Widget build(BuildContext context) {
    return new Container(
        padding: new EdgeInsets.all(40.0),
        child: new Card(
            child: new Container(
          padding: new EdgeInsets.only(left: 120.0, right: 120.0),
          child: new Column(children: <Widget>[
            this.title,
          ]),
          color: Colors.teal,
        )));
  }
}
