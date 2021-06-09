import 'package:flutter/material.dart';

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
              padding: const EdgeInsets.all(16.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Arvin',
                    style: TextStyle(
                      fontFamily: 'Faustina',
                      fontSize: 90.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.blueGrey.shade500,
                    ),
                  ),
                  SizedBox(
                    height: 50.0,
                  ),
                  AlertDialog(
                    content: SingleChildScrollView(
                      child: ListBody(
                        children: const <Widget>[
                          Text(
                            'Are you sure you want to exit without saving?',
                            style: TextStyle(
                              fontSize: 18.0,
                              fontFamily: 'Advent Pro',
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                    ),
                    actions: <Widget>[
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(
                            width: 40.0,
                          ),
                          ElevatedButton(
                            style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all<Color>(
                                  Colors.blue.shade100),
                            ),
                            onPressed: () {},
                            child: const Text(
                              'Yes',
                              style: TextStyle(
                                fontSize: 18.0,
                                fontFamily: 'Advent Pro',
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                              ),
                            ), // Create New Account Button
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      ElevatedButton(
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(
                              Colors.blue.shade100),
                        ),
                        onPressed: () {},
                        child: const Text(
                          'No',
                          style: TextStyle(
                            fontSize: 18.0,
                            fontFamily: 'Advent Pro',
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ), // Create New Account Button
                      ),
                      SizedBox(
                        width: 40.0,
                      ),
                    ],
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
