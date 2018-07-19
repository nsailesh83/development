import 'package:flutter/material.dart';

main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Cars List'),
        ),
        body: Column(
          children: [
            Container(
              margin: EdgeInsets.all(10.00),
              child: RaisedButton(
                onPressed: () {},
                child: Text('Add Car'),
              ),
            ),
            Card(
              child: Column(
                children: <Widget>[
                  Image.asset('assets/car1.jpg'),
                  Text('My Cars')
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
