import 'package:flutter/material.dart';
import 'booking_info_item.dart';

class BookingInformationSection extends StatelessWidget {
  const BookingInformationSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text(
          'Booking Information',
          style: TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.bold,
          ),
        ),

        const SizedBox(height: 16),

        BookingInfoItem(
          icon: Icons.calendar_month_outlined,
          title: 'Date & Time',
          subtitle: 'Wednesday, 08 May 2023\n08.30 AM',
          iconColor: Colors.blue,
        ),

        const Divider(),

        BookingInfoItem(
          icon: Icons.assignment_outlined,
          title: 'Appointment Type',
          subtitle: 'In Person',
          iconColor: Colors.green,
          trailing: OutlinedButton(
            onPressed: () {},
            child: const Text('Get Location'),
          ),
        ),
      ],
    );
  }
}