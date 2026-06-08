import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:flutter/material.dart';
import 'booking_success_icon.dart';

class BookingHeader extends StatelessWidget {
  const BookingHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        BookingSuccessIcon(),
        SizedBox(height: 20),
        Text(
          'Booking Confirmed',
          style: TextStyle(
            fontSize: 28,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );
  }
}