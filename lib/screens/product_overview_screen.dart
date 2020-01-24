import 'package:flutter/material.dart';
import 'package:my_shop_app/widgets/products_grid.dart';

///
/// Created by luthfan.maftuh on 2020-01-23.
///

class ProductOverviewScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MyShop'),
      ),
      body: ProductsGrid(),
    );
  }
}
