import 'package:flutter/material.dart';

class UnreadIndicator extends StatelessWidget {
  const UnreadIndicator({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 10,
      height: 10,
      decoration: const BoxDecoration(
        color: Color(0xffFF4D67),
        shape: BoxShape.circle,
      ),
    );
  }
}