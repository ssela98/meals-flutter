import 'dart:math';

import 'package:flutter/material.dart';
import 'package:meals/models/arts/art.dart';

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
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Expanded(
            child: Text(
              art.description ?? '',
              style: Theme.of(context).textTheme.bodyMedium!.copyWith(
                    color: Theme.of(context).colorScheme.onBackground,
                    overflow: TextOverflow.fade,
                  ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Expanded(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      Random().nextInt(999).toString(),
                      style: TextStyle(
                          color: Theme.of(context).colorScheme.onBackground),
                    ),
                    const Icon(Icons.arrow_upward_rounded),
                  ],
                ),
              ),
              Expanded(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      Random().nextInt(999).toString(),
                      style: TextStyle(
                          color: Theme.of(context).colorScheme.onBackground),
                    ),
                    const Icon(Icons.chat_rounded),
                  ],
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
