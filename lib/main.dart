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
          child: Container(
//            width: double.infinity,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              children: <Widget>[
                Container(
                  child: CircleAvatar(
                    radius: 50.0,
                    backgroundImage: AssetImage('images/bin.jpg'),
                  ),
                ),
                Container(
                  child: Text(
                    'Mr Bin',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Pacifico'),
                  ),
                ),
                Container(
                  child: Text(
                    'Mr Bin actor',
                    style: TextStyle(
                        letterSpacing: 2.5,
                        fontSize: 20.0,
                        color: Colors.teal.shade100,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'SourceSansPro'),
                  ),
                ),
                Container(
                  height: 5.0,
                  width: 200.0,
                  decoration: BoxDecoration(color: Colors.lightBlue),
                ),
                Card(
//                  padding: EdgeInsets.all(10),
                  margin:
                      EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
                  color: Colors.white,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.phone,
                          color: Colors.teal,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          '0654987-456',
                          style: TextStyle(
                              color: Colors.teal.shade900,
                              fontFamily: 'SourceSansPro',
                              fontSize: 20),
                        )
                      ],
                    ),
                  ),
                ),
                Card(
//                  padding: EdgeInsets.all(10),
                  margin:
                      EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
                  color: Colors.white,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.email,
                          color: Colors.teal,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          'asedf@sdf.com',
                          style: TextStyle(
                              color: Colors.teal.shade900,
                              fontFamily: 'SourceSansPro',
                              fontSize: 20),
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
