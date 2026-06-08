import 'package:flutter/material.dart';

import '../widegts/Notification_section_header.dart';
import '../widegts/notification_card.dart';
import '../widegts/notification_dummy.dart';
import '../widegts/notification_section_title.dart';


import 'package:flutter/material.dart';



import 'package:flutter/material.dart';

class NotificationAppBar extends StatelessWidget {
  const NotificationAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(24),

      child: Row(
        children: [
          Container(
            width: 44,
            height: 44,
            decoration: BoxDecoration(
              borderRadius:
              BorderRadius.circular(14),
              border: Border.all(
                color: Colors.grey.shade300,
              ),
            ),
            child: const Icon(
              Icons.arrow_back_ios_new,
              size: 18,
            ),
          ),

          const Spacer(),

          const Text(
            'Notification',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.w700,
            ),
          ),

          const Spacer(),

          Container(
            padding: const EdgeInsets.symmetric(
              horizontal: 12,
              vertical: 6,
            ),
            decoration: BoxDecoration(
              color: const Color(0xff2F80ED),
              borderRadius:
              BorderRadius.circular(20),
            ),
            child: const Text(
              "2 NEW",
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ),
        ],
      ),
    );
  }
}