import 'package:flutter/material.dart';

class NotificationSectionTitle extends StatelessWidget {
  final String title;

  const NotificationSectionTitle({
    super.key,
    required this.title,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: 24,
        vertical: 16,
      ),
      child: Text(
        title,
        style: const TextStyle(
          fontSize: 16,
          color: Colors.grey,
          fontWeight: FontWeight.w500,
        ),
      ),
    );
  }
}