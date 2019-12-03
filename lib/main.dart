import 'package:flutter/material.dart';

void main() => runApp(MainActivity());

class MainActivity extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
        return MaterialApp(
            title: "FlutterList",
            home: Scaffold(
                appBar: AppBar(
                    title: Text("FlutterList"),
                ),
                body: Center(
                    child: Text("WIP"),
                ),
            ),
        );
    }
}