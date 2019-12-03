import 'package:flutter/material.dart';

void main() => runApp(MainActivity());

class MainActivity extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
        final _biggerFont = const TextStyle(fontSize: 18.0);
        return MaterialApp(
            title: "FlutterList",
            home: Scaffold(
                appBar: AppBar(
                    title: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                            child: Text(
                                "FlutterList"
                            )
                        ),
                    ),
                ),
                body: Center(
                    child: new ListTile(
                        title: Center(
                            child: Text(
                                "WIP",
                                style: _biggerFont,
                            ),
                        )
                    )
                ),
            ),
        );
    }
}