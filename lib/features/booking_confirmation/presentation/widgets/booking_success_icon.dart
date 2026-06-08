import 'package:flutter/material.dart';

class BookingSuccessIcon extends StatelessWidget {
  const BookingSuccessIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      radius: 45,
      backgroundColor: Colors.green,
      child: Icon(
        Icons.check,
        color: Colors.white,
        size: 50,
      ),
    );
  }
}