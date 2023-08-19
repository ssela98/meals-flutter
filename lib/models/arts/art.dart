import 'package:flutter/material.dart';

enum Category {
  painting,
  sculpture,
  statue,
  photography,
}

class Art {
  Art({
    required this.id,
    required this.poster,
    required this.title,
    required this.location,
    required this.artist,
    this.description,
    this.category,
    this.color = Colors.orange,
  });

  final String id;
  final String poster;
  final String title;
  final String location;
  final String artist;
  final String? description;
  final Category? category;
  final Color color;
  final DateTime timestamp = DateTime.now();
}
