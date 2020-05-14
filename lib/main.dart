import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'App',
      home: Scaffold(
        body: Center(
          child: Card(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Text('data1'),
                Divider(),
                Text('data2'),
                Divider(),
                Text('data3'),
              ],
            ),
          ),
        ),
      ),
    );
  }
}