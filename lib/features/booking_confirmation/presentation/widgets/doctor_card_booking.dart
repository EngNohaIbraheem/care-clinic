import 'package:flutter/material.dart';

class DoctorCardBooking extends StatelessWidget {
  const DoctorCardBooking({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(12),
          child: Image.asset(
            'assets/images/doctor.png',
            width: 80,
            height: 80,
            fit: BoxFit.cover,
          ),
        ),

        const SizedBox(width: 16),

        const Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Dr. Randy Whigham',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 4),
              Text(
                'General | RSUD Gatot Subroto',
                style: TextStyle(color: Colors.grey),
              ),
              SizedBox(height: 8),
              Row(
                children: [
                  Icon(
                    Icons.star,
                    color: Colors.amber,
                    size: 18,
                  ),
                  SizedBox(width: 4),
                  Text('4.8 (4,279 reviews)'),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}