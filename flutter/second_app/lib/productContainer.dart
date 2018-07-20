import 'package:flutter/material.dart';
import './product.dart';

class ProductContainer extends StatefulWidget {
  final String startingProduct;

  ProductContainer(this.startingProduct);

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _ProductContainer();
  }
}

class _ProductContainer extends State<ProductContainer> {
  List<String> _products = [];

  @override
  void initState() {
    // TODO: implement initState
    _products.add(widget.startingProduct);
    super.initState();
  }

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
