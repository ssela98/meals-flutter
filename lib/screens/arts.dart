import 'package:flutter/material.dart';
import 'package:meals/models/arts/art.dart';
import 'package:meals/widgets/art_grid_item.dart';

class ArtsScreen extends StatelessWidget {
  const ArtsScreen(this.arts, {super.key});

  final List<Art> arts;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('artSay'),
        centerTitle: true,
      ),
      body: Container(
        margin: const EdgeInsets.all(8),
        child: Center(
          child: GridView.builder(
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              crossAxisSpacing: 8,
              mainAxisSpacing: 8,
            ),
            itemCount: arts.length,
            itemBuilder: (ctx, i) => ArtGridItem(arts[i]),
          ),
        ),
      ),
    );
  }
}
