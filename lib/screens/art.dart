import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:meals/models/arts/art.dart';
import 'package:meals/models/comment.dart';

final DateFormat dateFormatter = DateFormat('HH:mm yyyy-MM-dd');

class ArtScreen extends StatelessWidget {
  ArtScreen({
    required this.art,
    comments,
    super.key,
  }) : this.comments = comments ?? [];

  final Art art;
  final List<Comment> comments;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Let Art say'),
      ),
      body: ListView(
        padding: const EdgeInsets.all(8.0),
        children: [
          ConstrainedBox(
            constraints: const BoxConstraints(minHeight: 300),
            child: Container(
              decoration: BoxDecoration(
                color: art.color,
                borderRadius: BorderRadius.circular(6),
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 16),
            child:
                Text(art.title, style: Theme.of(context).textTheme.titleMedium),
          ),
          Wrap(direction: Axis.vertical, children: [
            Text(
              art.artist,
              style: Theme.of(context).textTheme.headlineLarge,
            ),
            Text(
              art.location,
              style: Theme.of(context).textTheme.headlineLarge,
            ),
          ]),
          Container(
            margin: const EdgeInsets.only(top: 24, bottom: 8),
            child: Text(art.description ?? ''),
          ),
          Text(
            'said @${art.poster} at ${dateFormatter.format(art.timestamp)}',
            style: Theme.of(context).textTheme.headlineSmall,
          ),
          Container(
            margin: const EdgeInsets.only(top: 32, bottom: 24),
            child: Text(
              'Comments',
              style: Theme.of(context).textTheme.titleSmall,
            ),
          ),
          ...comments.isEmpty
              ? [const Text('No comments yet')]
              : comments.map((comment) {
                  return Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(comment.body),
                      Text(
                          'said @${comment.poster} at ${dateFormatter.format(comment.timestamp)}'),
                    ],
                  );
                }).toList(),
        ],
      ),
    );
  }
}
