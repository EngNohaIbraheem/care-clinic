import 'package:flutter/material.dart';

class PaymentSectionTitle extends StatelessWidget {
  const PaymentSectionTitle({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      'Payment Option',
      style: TextStyle(
        fontSize: 24,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}