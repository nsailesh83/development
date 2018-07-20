import 'package:flutter/material.dart';
import './product.dart';

class ProductContainer extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _ProductContainer();
  }
}

class _ProductContainer extends State<ProductContainer> {
  List<String> _products = ['Car Driving Test'];

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
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
        Products(_products)
      ],
    );
  }
}
