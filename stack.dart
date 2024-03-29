import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey.shade200,
          title: const Text('Stack'),
        ),
        body: Container(
          width: 300,
          height: 300,
          color: Colors.yellow.shade100,
          child: Stack(
          children: [
            Container(
              color: Colors.grey.withOpacity(0.3),
              child: Container(
                margin: EdgeInsets.all(0),
                width: 100,
                height: 100,
                color: Colors.yellow,
              ),
            ),
            Container(
              color: Colors.grey.withOpacity(0.3),
              child: Container(
                margin: EdgeInsets.all(20),
                width: 100,
                height: 100,
                color: Colors.green,
              ),
            ),
            Container(
              color: Colors.grey.withOpacity(0.3), 
              child: Container(
                margin: EdgeInsets.all(40),
                width: 100,
                height: 100,
                color: Colors.blue,
              ),
            ),
          ],
          ),
        ),
      )
    );
  }
}




