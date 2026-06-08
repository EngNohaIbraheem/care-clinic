import 'package:flutter/material.dart';
import 'doctor_card_booking.dart';

class DoctorInformationSection extends StatelessWidget {
  const DoctorInformationSection({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Doctor Information',
          style: TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(height: 16),
        DoctorCardBooking(),
      ],
    );
  }
}