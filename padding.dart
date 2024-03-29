import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext contex) {
    return MaterialApp(
      home: Scaffold(
       appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text('Padding'),
       ),
      body: Row(
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 20, 10, 0),
            child: const Text('Lorem')),
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 20, 10, 0),
            child:  const Text('Ipsum')),
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 20, 10, 0),
            child: const Text('Dolor')),
          Padding(
            padding:  const EdgeInsets.fromLTRB(20, 20, 10, 0),
            child:   const Text('Sit')),
          Padding(
            padding:  const EdgeInsets.fromLTRB(20, 20, 10, 0),
            child:  const Text('Amet'))
        ],
        ),
      ),
    );
  }
}