import 'package:flutter/material.dart';

class PaymentAppBar extends StatelessWidget {
  const PaymentAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
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

        const SizedBox(width: 44),
      ],
    );
  }
}