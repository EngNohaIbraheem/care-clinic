import 'package:flutter/material.dart';

class NotificationSectionHeader
    extends StatelessWidget {
  final String title;
  final bool showMarkAll;

  const NotificationSectionHeader({
    super.key,
    required this.title,
    this.showMarkAll = false,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: 24,
        vertical: 16,
      ),
      child: Row(
        children: [
          Text(
            title,
            style: const TextStyle(
              color: Colors.grey,
            ),
          ),

          const Spacer(),

          if (showMarkAll)
            const Text(
              "Mark all as read",
              style: TextStyle(
                color: Color(0xff2F80ED),
              ),
            ),
        ],
      ),
    );
  }
}