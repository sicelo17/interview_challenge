import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: BirthdayMessageScreen(),
    );
  }
}

class BirthdayMessageScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Birthday Message App'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              'Happy',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 45,
                
              ),
            ),
            Text(
              'Birthday',
              style: TextStyle(
                fontSize: 45,
              ),
            ),
            Text(
              'Sam!',
              style: TextStyle(
                fontSize: 45,
              ),
            ),
            SizedBox(height: 16),
            Align(
              alignment: Alignment.centerRight,
              child: Padding(
                padding: const EdgeInsets.only(right: 16.0),
                child: Text(
                  'From Emma',
                  textAlign: TextAlign.end,
                  style: TextStyle(fontSize: 24),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
