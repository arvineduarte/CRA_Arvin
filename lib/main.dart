import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'AddProject.dart';

void main() {
  runApp(MaterialApp(
    title: 'Loading Page',
    home: MyApp(),
  ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

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
  } //Starting page
}






