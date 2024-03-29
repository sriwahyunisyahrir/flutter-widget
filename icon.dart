import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
         backgroundColor: Colors.grey.shade300,
         title: const Text("Icon Widget"),
        ),
        body: const Center(
          child: Icon(Icons.home,
          size: 75,
          color: Colors.orange,
          shadows: [
            Shadow(
              offset: Offset(3,3),
              blurRadius: 8,
              color: Colors.black54,
            )
          ],
          ),
        ),
      )
    );
  }
}