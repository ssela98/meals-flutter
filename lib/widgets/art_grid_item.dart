import 'package:flutter/material.dart';
import 'package:meals/models/art.dart';

class ArtGridItem extends StatelessWidget {
  const ArtGridItem(this.art, {super.key});

  final Art art;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [
            art.color.withOpacity(0.8),
            art.color.withOpacity(0.2),
          ],
        ),
        borderRadius: BorderRadius.circular(8),
      ),
      child: Text(
        art.title,
        style: Theme.of(context).textTheme.titleMedium!.copyWith(
              color: Theme.of(context).colorScheme.onBackground,
            ),
      ),
    );
  }
}
