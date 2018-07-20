import 'package:flutter/material.dart';
import './productContainer.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Cars List'),
        ),
        body: ProductContainer('Car demo tester'),
      ),
    );
  }
}
