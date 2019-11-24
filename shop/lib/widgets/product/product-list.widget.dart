import 'package:flutter/material.dart';
import 'package:shop/widgets/product/product-item.widget.dart';

class ProductList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          ProductItem(
            title: "Nike Dry-Fit Long Sleeve",
            brand: "Nike",
            image: "assets/product-10.png",
            price: 150,
          ),
          ProductItem(
            title: "BeoPlay Speaker",
            brand: "Bang and Olufsen",
            image: "assets/product-1.png",
            price: 755,
          ),
          ProductItem(
            title: "Leather Wristwatch",
            brand: "Tag Heuer",
            image: "assets/product-2.png",
            price: 450,
          ),
          ProductItem(
            title: "Smart Bluetooth Speaker",
            brand: "Google Inc.",
            image: "assets/product-3.png",
            price: 900,
          ),
          ProductItem(
            title: "Smart Luggage",
            brand: "Smart Inc.",
            image: "assets/product-4.png",
            price: 1000,
          ),
        ],
      ),
    );
  }
}
