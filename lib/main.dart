import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                decoration: BoxDecoration(color: Colors.red),
                width: 100.0,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(color: Colors.yellow),
                    width: 100.0,
                    height: 100.0,
                  ),
                  Container(
                    decoration: BoxDecoration(color: Colors.green),
                    width: 100.0,
                    height: 100.0,
                  ),
                ],
              ),
              Container(
                decoration: BoxDecoration(color: Colors.blue),
                width: 100.0,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
