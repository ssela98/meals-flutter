import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:meals/data/dummy_data.dart';
import 'package:meals/models/arts/art.dart';
import 'package:meals/screens/art.dart';
import 'package:meals/widgets/art_grid_item.dart';

class ArtsScreen extends StatelessWidget {
  const ArtsScreen(this.arts, {super.key});

  final List<Art> arts;

  void _onArtTap(BuildContext context, Art art) {
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (ctx) => ArtScreen(
          art: art,
          comments: postedComments
              .where((comment) => comment.artId == art.id)
              .toList(),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('artSay'),
        centerTitle: true,
      ),
      body: MasonryGridView.count(
        padding: const EdgeInsets.all(16),
        crossAxisCount: 2,
        crossAxisSpacing: 16,
        mainAxisSpacing: 16,
        itemCount: arts.length,
        itemBuilder: (ctx, i) => ArtGridItem(
          arts[i],
          _onArtTap,
        ),
      ),
    );
  }
}
