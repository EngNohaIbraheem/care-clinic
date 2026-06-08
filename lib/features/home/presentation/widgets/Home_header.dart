import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'notification_button.dart';

class HomeHeader extends StatelessWidget {
  const HomeHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Expanded(
          child: Column(
            crossAxisAlignment:
            CrossAxisAlignment.start,
            children: [
              Text(
                "Hi, Omar!",
                style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 4),
              Text(
                "How Are you Today?",
                style: TextStyle(
                  color: Colors.grey,
                ),
              ),
            ],
          ),
        ),
        NotificationButton(),
      ],
    );
  }
}