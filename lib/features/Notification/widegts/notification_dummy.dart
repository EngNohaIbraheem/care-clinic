import '../models/notification_model.dart';

class NotificationDummy {
  static List<NotificationModel> today = [
    NotificationModel(
      title: 'Appointment Success',
      description:
      "Congratulations - your appointment is confirmed! We're looking forward to meeting with you and helping you achieve your goals.",
      time: '1h',
      type: NotificationType.appointment,
    ),
    NotificationModel(
      title: 'Schedule Changed',
      description:
      "You have successfully changed your appointment with Dr. Randy Wigham. Don't forget to activate your reminder.",
      time: '5h',
      type: NotificationType.schedule,
      isUnread: true,
      isHighlighted: true,
    ),
    NotificationModel(
      title: 'Video Call Appointment',
      description:
      "We'll send you a link to join the call at the booking details.",
      time: '7h',
      type: NotificationType.videoCall,
    ),
  ];

  static List<NotificationModel> yesterday = [
    NotificationModel(
      title: 'Appointment Cancelled',
      description:
      'You have successfully canceled your appointment.',
      time: '1d',
      type: NotificationType.cancelled,
    ),
    NotificationModel(
      title: 'New Payment Added!',
      description:
      'Your payment has been successfully linked with Docdoc.',
      time: '1d',
      type: NotificationType.payment,
      isUnread: true,
      isHighlighted: true,
    ),
  ];
}