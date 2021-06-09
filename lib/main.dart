import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const construction_report({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Arvin',
      home: Scaffold(
        body: Container(
        decoration: BoxDecoration(
        image: DecorationImage(
        image: AssetImage("UXDesignImages/LOADING PAGE.png"),
        fit: BoxFit.cover,// Hello world
    ),
    ),
    ),
    ),
    );
  }
}


