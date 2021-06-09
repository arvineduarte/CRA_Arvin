import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("images/blueprint.png"),
              fit: BoxFit.cover,
            ),
          ),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Arvin',
                  style: TextStyle(
                    fontFamily: 'Faustina',
                    fontSize: 100.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.blueGrey[900],
                  ),
                ),
                SizedBox(
                  height: 220.0,
                ),
                ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all<Color>(Colors.white),
                    minimumSize: MaterialStateProperty.all(Size(294.0, 50.0)),
                  ),
                  onPressed: () {},
                  child: const Text(
                    'Login',
                    style: TextStyle(
                      fontFamily: 'Advent Pro',
                      fontSize: 23.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ), // Login button
                ),
                SizedBox(
                  height: 30.0,
                ),
                ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all<Color>(Colors.white),
                    minimumSize: MaterialStateProperty.all(Size(294.0, 50.0)),
                  ),
                  onPressed: () {},
                  child: const Text(
                    'Create New Account',
                    style: TextStyle(
                      fontFamily: 'Advent Pro',
                      fontSize: 23.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ), // Create New Account Button
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
