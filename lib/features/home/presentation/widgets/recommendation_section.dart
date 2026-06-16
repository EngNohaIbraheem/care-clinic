import 'package:flutter/material.dart';
import '../../../booking_confirmation/presentation/widgets/doctor_card_booking.dart';
import 'doctor_card.dart';

class RecommendationSection extends StatelessWidget {
  const RecommendationSection({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Recommendation Doctor Information',
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