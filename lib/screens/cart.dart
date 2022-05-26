import 'package:flutter/material.dart';
import 'package:shop_app/screens/empty_cart.dart';

class Cart extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CartEmpty(),
    );
  }
}
