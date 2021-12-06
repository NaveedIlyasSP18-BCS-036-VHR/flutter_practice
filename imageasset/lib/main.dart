import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Image from Network"),
        ),
        body: Column(
          children: <Widget>[
            // Load image from Asset
            Image.asset("images/f.png"),
            Image.asset("images/q.png"),
          ],
        ),
      ),
    );
  }
}
