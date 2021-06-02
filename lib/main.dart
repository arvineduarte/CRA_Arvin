import 'package:flutter/material.dart';

void main() {
  runApp(
    construction_report(),
  );
}

class construction_report extends StatelessWidget {
  const construction_report({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
              decoration: DecorationImage(image:AssetImage('UXDesignImages/LOADING PAGE.png'),),
        fit: BoxFit.cover),
        ),
      ),
    );
  }
}


