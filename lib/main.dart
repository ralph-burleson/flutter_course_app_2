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
        backgroundColor: Colors.orangeAccent,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.coffee_rounded, color: Colors.white),
                SizedBox(width: 10),
                Text(
                  "Welcome",
                  style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'Bembo',
                    fontSize: 24,
                  ),
                ),
              ],
            ),
            Center(
              child: Image.asset("images/welcome.png"),
            ),
            OutlinedButton(
              onPressed: () {
                print('Sign In');
              },
              child: Text('Sign In'),
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
              child: Text('Subscribe'),
              style: TextButton.styleFrom(
                backgroundColor: Colors.white,
                primary: Colors.orange,
                minimumSize: Size(200, 40),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
