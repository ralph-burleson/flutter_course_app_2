import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.pink,
        body: SafeArea(
          child: Center(
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Center(
                    child: Image.asset("images/plane.png"),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.coffee_rounded, color: Colors.white),
                      SizedBox(width: 10),
                      Text(
                        "TRAVEL APP",
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'Bembo',
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 7,
                        ),
                      ),
                    ],
                  ),
                  OutlinedButton(
                    onPressed: () {
                      print('Stays');
                    },
                    child: Text('Stays'),
                    style: OutlinedButton.styleFrom(
                      side: BorderSide(
                        color: Colors.white,
                        width: 2.0,
                      ),
                      primary: Colors.white,
                      minimumSize: Size(200, 40),
                    ),
                  ),
                  OutlinedButton(
                    onPressed: () {
                      print('Flights');
                    },
                    child: Text('Flights'),
                    style: OutlinedButton.styleFrom(
                      side: BorderSide(
                        color: Colors.white,
                        width: 2.0,
                      ),
                      primary: Colors.white,
                      minimumSize: Size(200, 40),
                    ),
                  ),
                  OutlinedButton(
                    onPressed: () {
                      print('Cars');
                    },
                    child: Text('Cars'),
                    style: OutlinedButton.styleFrom(
                      side: BorderSide(
                        color: Colors.white,
                        width: 2.0,
                      ),
                      primary: Colors.white,
                      minimumSize: Size(200, 40),
                    ),
                  ),
                  SizedBox(height: 5),
                  TextButton(
                    onPressed: () {
                      print('Register');
                    },
                    child: Text('All-Inclusive Vacations'),
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.white,
                      primary: Colors.orange,
                      minimumSize: Size(200, 40),
                    ),
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
