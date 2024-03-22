import 'package:flutter/material.dart';

void main()
{
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
@override
Widget build(BuildContext context) {
  return MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("My Name is Sri wahyuni"),
      ),
      body: Center(
        child: Container(
        color: Colors.blue,
        width: 150,
        height:50,
        child: Text("ini adalah text fluter widget.",
        maxLines:2,
        overflow: TextOverflow.ellipsis,
        softWrap: false,
        ))),
      )
   );
  }
}