class Comment {
  Comment({
    required this.id,
    required this.artId,
    required this.poster,
    required this.body,
  });

  final String id;
  final String artId;
  final String poster;
  final String body;
  final DateTime timestamp = DateTime.now();
}
