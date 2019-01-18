import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _MyAppState();
  }
}

class _MyAppState extends State<MyApp> {
  List<String> _products = [
    'Food Tester',
  ];

  @override
  Widget build(context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('EasyList'),
        ),
        body: Column(
          children: [
            Container(
              margin: EdgeInsets.all(10.0),
              child: RaisedButton(
                  onPressed: () {
                    setState(() {
                      _products.add('Advanced Food Tester');
                      print(_products);
                    });
                  },
                  child: Text('Add Product')),
            ),
          ],
        ),
      ),
    ); //always return a UI el until base flutter el
  }
}
