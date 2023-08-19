import 'package:flutter/material.dart';
import 'package:meals/models/arts/enums/category.dart';

class Art {
  const Art({
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
  final ArtCategory? category;
  final Color color;
}
