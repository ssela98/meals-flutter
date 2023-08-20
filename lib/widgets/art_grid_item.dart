import 'dart:math';

import 'package:flutter/material.dart';
import 'package:meals/data/dummy_data.dart';
import 'package:meals/models/arts/art.dart';
import 'package:transparent_image/transparent_image.dart';

class ArtGridItem extends StatelessWidget {
  ArtGridItem(this.art, this.onArtTap, {super.key});

  final Art art;
  final void Function(BuildContext context, Art art) onArtTap;
  final BorderRadius borderRadius = BorderRadius.circular(6);

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.bottomCenter,
      children: [
        ClipRRect(
          borderRadius: borderRadius,
          child: FadeInImage(
            placeholder: MemoryImage(kTransparentImage),
            image: NetworkImage(art.imageUrl!),
          ),
        ),
        Container(
          padding: const EdgeInsets.all(8),
          decoration: BoxDecoration(
            gradient: const LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                Colors.transparent,
                Colors.black,
              ],
            ),
            borderRadius: borderRadius,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              ConstrainedBox(
                constraints: const BoxConstraints(
                  maxHeight: 80,
                ),
                child: Text(
                  art.description ?? '',
                  style: Theme.of(context).textTheme.bodySmall!.copyWith(
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
                              color:
                                  Theme.of(context).colorScheme.onBackground),
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
                          postedComments
                              .where((comment) => comment.artId == art.id)
                              .length
                              .toString(),
                          style: TextStyle(
                              color:
                                  Theme.of(context).colorScheme.onBackground),
                        ),
                        const Icon(Icons.chat_rounded),
                      ],
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
        Positioned.fill(
          child: Material(
            color: Colors.transparent,
            child: InkWell(
              onTap: () {
                onArtTap(context, art);
              }, // open art
              onDoubleTap: () {}, // like art
              splashColor: Theme.of(context).primaryColor.withOpacity(0.2),
              highlightColor: Colors.transparent,
              borderRadius: borderRadius,
            ),
          ),
        ),
      ],
    );
  }
}
