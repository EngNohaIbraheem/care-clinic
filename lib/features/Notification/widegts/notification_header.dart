import 'package:flutter/material.dart';
import 'package:flutter/material.dart';

class NotificationHeader extends StatelessWidget {
  const NotificationHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20),

      child: Row(
        children: [

          Container(
            width: 44,
            height: 44,
            decoration: BoxDecoration(
              border: Border.all(
                color: Colors.grey.shade300,
              ),
              borderRadius: BorderRadius.circular(14),
            ),
            child: const Icon(
              Icons.arrow_back_ios_new,
              size: 18,
            ),
          ),

          const Spacer(),

          const Text(
            "Notification",
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
              color: Colors.blue,
              borderRadius: BorderRadius.circular(20),
            ),
            child: const Text(
              "2 NEW",
              style: TextStyle(
                color: Colors.white,
                fontSize: 12,
              ),
            ),
          )
        ],
      ),
    );
  }
}