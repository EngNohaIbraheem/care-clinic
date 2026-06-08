import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NotificationButton extends StatelessWidget {
  const NotificationButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        const CircleAvatar(
          radius: 25,
          backgroundColor: Color(0xffF5F6FA),
          child: Icon(Icons.notifications_none),
        ),
        Positioned(
          right: 6,
          top: 6,
          child: Container(
            width: 10,
            height: 10,
            decoration: const BoxDecoration(
              color: Colors.red,
              shape: BoxShape.circle,
            ),
          ),
        ),
      ],
    );
  }
}