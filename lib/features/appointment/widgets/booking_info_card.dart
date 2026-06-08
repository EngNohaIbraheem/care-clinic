import 'package:flutter/material.dart';

class BookingInfoCard extends StatelessWidget {
  const BookingInfoCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [

        ListTile(
          contentPadding: EdgeInsets.zero,
          leading: CircleAvatar(
            backgroundColor:
            Colors.blue.withOpacity(.1),
            child: const Icon(
              Icons.calendar_month,
              color: Colors.blue,
            ),
          ),
          title: const Text(
            "Date & Time",
          ),
          subtitle: const Text(
            "Wednesday, 08 May 2023\n08.30 AM",
          ),
        ),

        const Divider(),

        ListTile(
          contentPadding: EdgeInsets.zero,
          leading: CircleAvatar(
            backgroundColor:
            Colors.green.withOpacity(.1),
            child: const Icon(
              Icons.assignment,
              color: Colors.green,
            ),
          ),
          title: const Text(
            "Appointment Type",
          ),
          subtitle: const Text(
            "In Person",
          ),
        ),
      ],
    );
  }
}