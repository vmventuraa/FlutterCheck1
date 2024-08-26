import 'package:flutter/material.dart';
import 'package:fruitloja/domain/fruit.dart';

class ShowFruitScreen extends StatelessWidget {
  final Fruit fruits;

  const ShowFruitScreen({super.key, required this.fruits});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Produtos"),
      ),
      body: Column(
        children: [
          Text(fruits.name),
          Text(fruits.price)
        ],
      ),
    );
  }
}
