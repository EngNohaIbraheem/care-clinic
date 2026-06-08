import 'package:flutter/material.dart';

import '../models/notification_model.dart';

class NotificationIcon extends StatelessWidget {
  final NotificationType type;

  const NotificationIcon({
    super.key,
    required this.type,
  });

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      radius: 24,
      backgroundColor: _backgroundColor(),
      child: Icon(
        _icon(),
        color: _iconColor(),
      ),
    );
  }

  IconData _icon() {
    switch (type) {
      case NotificationType.videoCall:
        return Icons.videocam_outlined;

      case NotificationType.cancelled:
        return Icons.event_busy_outlined;

      case NotificationType.payment:
        return Icons.account_balance_wallet_outlined;

      default:
        return Icons.calendar_month_outlined;
    }
  }

  Color _iconColor() {
    switch (type) {
      case NotificationType.cancelled:
        return Colors.red;

      case NotificationType.payment:
        return Colors.blue;

      default:
        return Colors.green;
    }
  }

  Color _backgroundColor() {
    switch (type) {
      case NotificationType.cancelled:
        return Colors.red.shade50;

      case NotificationType.payment:
        return Colors.blue.shade50;

      default:
        return Colors.green.shade50;
    }
  }
}