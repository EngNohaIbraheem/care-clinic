import 'package:flutter/material.dart';

class SectionTitle extends StatelessWidget {
  final String title;

  const SectionTitle({
    super.key,
    required this.title,
  });

  final TextStyle _titleStyle = const TextStyle(
    fontSize: 24,
    fontWeight: FontWeight.bold,
  );

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: _titleStyle,
    );
  }
}