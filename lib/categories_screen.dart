import 'package:flutter/material.dart';

class CategoriesScreen extends StatelessWidget {
  const CategoriesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pick a Category'),
      ),
      body: Container(
        margin: const EdgeInsets.all(2),
        child: Center(
          child: GridView.builder(
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
            ),
            itemCount: 24,
            itemBuilder: (ctx, i) => Card(
              child: Center(
                child: Text('Category $i'),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
