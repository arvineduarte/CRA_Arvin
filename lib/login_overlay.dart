import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("images/first_page.png"),
              fit: BoxFit.cover,
            ),
          ),
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    'Arvin',
                    style: TextStyle(
                      fontFamily: 'Faustina',
                      fontSize: 90.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.blueGrey[900],
                    ),
                  ),
                  SizedBox(
                    height: 80.0,
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 8, vertical: 16),
                    child: TextField(
                      style: TextStyle(
                        fontSize: 18.0,
                        fontFamily: 'Advent Pro',
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                      decoration: InputDecoration(
                        icon: Icon(
                          Icons.person_outline,
                          size: 30,
                        ),
                        border: UnderlineInputBorder(),
                        hintText: 'Email address',
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 8, vertical: 16),
                    child: TextField(
                      style: TextStyle(
                        fontSize: 18.0,
                        fontFamily: 'Advent Pro',
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                      decoration: InputDecoration(
                        icon: Icon(Icons.lock_outline_sharp),
                        border: UnderlineInputBorder(),
                        hintText: 'Password',
                      ),
                    ),
                  ),
                  ElevatedButton(
                    style: ButtonStyle(
                      backgroundColor:
                          MaterialStateProperty.all<Color>(Colors.blueGrey),
                    ),
                    onPressed: () {},
                    child: const Text(
                      'Login',
                      style: TextStyle(
                        fontSize: 18.0,
                        fontFamily: 'Advent Pro',
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ), // Create New Account Button
                  ),
                  SizedBox(
                    height: 18.0,
                  ),
                  Text(
                    'Register Now',
                    style: TextStyle(
                      fontFamily: 'Advent Pro',
                      fontSize: 15.0,
                    ),
                  ),
                  SizedBox(
                    height: 18.0,
                  ),
                  Text(
                    'Forgot Password',
                    style: TextStyle(
                      fontFamily: 'Advent Pro',
                      fontSize: 15.0,
                    ),
                  ),
                  SizedBox(
                    height: 18.0,
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
