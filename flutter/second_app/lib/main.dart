import 'package:flutter/material.dart';

main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _MyAppState();
  }
}

class _MyAppState extends State<MyApp> {
  List<String> _products = ['Car Driving Test'];
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
                  onPressed: () {
                    setState(() {
                      _products.add('Demo Test1');
                    // print(_products);              
                         });                  
                  },
                  child: Text('Add Car'),
                ),
              ),
              Column(
                children: _products
                    .map((element) => Card(
                          child: Column(
                            children: <Widget>[
                              Image.asset('assets/car1.jpg'),
                              Text(element)
                            ],
                          ),
                        ))
                    .toList(),
              ),
            ],
          )),
    );
  }
}
