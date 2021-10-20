import 'package:flutter/material.dart';

class AuthorCard extends StatelessWidget {
  const AuthorCard(
      {Key? key,
      required this.authorName,
      required this.title,
      this.imageProvider})
      : super(key: key);

  final String authorName;
  final String title;
  final ImageProvider? imageProvider;

  @override
  Widget build(BuildContext context) {
    // TODO: Replace return container
    return Container(
      padding: const EdgeInsets.all(16),
      child: Row(
        children: const [],
      ),
    );
  }
}
