import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('EasyList'),
        ),
        body: Card(
          child: Column(
            children: <Widget>[
              Image.asset('assets/food.jpg'),
              Text('Food Paradise')
            ],
          ),
        ),
      ),
    ); //always return a UI el until base flutter el
  }
}
