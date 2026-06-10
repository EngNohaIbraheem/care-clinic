import '../models/notification_model.dart';


enum NotificationType {
  appointment,
  schedule,
  videoCall,
  cancelled,
  payment,
}

class NotificationModel {
  final String title;
  final String description;
  final String time;
  final NotificationType type;
  final bool isUnread;
  final bool isHighlighted;

  const NotificationModel({
    required this.title,
    required this.description,
    required this.time,
    required this.type,
    this.isUnread = false,
    this.isHighlighted = false,
  });
}