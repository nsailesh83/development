import 'package:flutter/material.dart';

main() => runApp(MyApp());


class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text('Cars List'),
      ),
      body: Card(child: Column(children: <Widget>[
        Image.asset('assets/car1.jpg'),
        Text('My Cars')
      ],),),
    ),
    );
  }
}
