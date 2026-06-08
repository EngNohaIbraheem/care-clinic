import 'package:flutter/material.dart';

class AppointmentAppBar extends StatelessWidget {
  const AppointmentAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        IconButton(
          onPressed: () => Navigator.pop(context),
          icon: const Icon(
            Icons.arrow_back_ios_new,
          ),
        ),

        const Expanded(
          child: Center(
            child: Text(
              'Book Appointment',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.w700,
              ),
            ),
          ),
        ),

        const SizedBox(width: 48),
      ],
    );
  }
}