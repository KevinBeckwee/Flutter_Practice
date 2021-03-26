import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: Text("Welcome to Kevin's Flutter practice app"),
        ),
        body: Center(
          child: Text('Hello World, geef me een koekje'),
        ),
      ),
    );
  }
}
