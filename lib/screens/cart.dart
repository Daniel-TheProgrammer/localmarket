import 'package:flutter/material.dart';

class CartScreen extends StatelessWidget {
  const CartScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: Center(
      child: Text(
        'Cart ',
        style: TextStyle(fontSize: 30, fontWeight: FontWeight.w800),
      ),
    ));
  }
}
