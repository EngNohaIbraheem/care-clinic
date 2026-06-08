import 'package:doctorapp/features/Notification/widegts/unread_indecator.dart';
import 'package:flutter/material.dart';

import '../models/notification_model.dart';
import 'notification_icon.dart';


class NotificationCard extends StatelessWidget {
  final NotificationModel notification;

  const NotificationCard({
    super.key,
    required this.notification,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      color: notification.isHighlighted
          ? const Color(0xffF8F9FC)
          : Colors.white,

      padding: const EdgeInsets.all(24),

      child: Row(
        crossAxisAlignment:
        CrossAxisAlignment.start,
        children: [
          NotificationIcon(
            type: notification.type,
          ),

          const SizedBox(width: 16),

          Expanded(
            child: Column(
              crossAxisAlignment:
              CrossAxisAlignment.start,
              children: [
                Text(
                  notification.title,
                  style: const TextStyle(
                    fontWeight:
                    FontWeight.w700,
                    fontSize: 20,
                  ),
                ),

                const SizedBox(height: 6),

                Text(
                  notification.description,
                  style: TextStyle(
                    color: Colors.grey.shade600,
                    height: 1.5,
                  ),
                ),
              ],
            ),
          ),

          Column(
            children: [
              Text(
                notification.time,
                style: const TextStyle(
                  color: Colors.grey,
                ),
              ),

              const SizedBox(height: 10),

              if (notification.isUnread)
                const UnreadIndicator(),
            ],
          ),
        ],
      ),
    );
  }
}