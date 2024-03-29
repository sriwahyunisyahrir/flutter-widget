import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Latihan Image"),),
        body: Center(
          child: Container(
            color: Colors.black,
            width: 200,
            height: 200,
            padding: EdgeInsets.all(3),
            child: Image(
              image: NetworkImage(
                "https://png.pngtree.com/thumb_back/fw800/background/20201231/pngtree-winter-city-street-road-street-night-view-image_519115.jpg"),
                 fit: BoxFit.fill,
            ),
          ),
          ),
          ),
    );
  }
}