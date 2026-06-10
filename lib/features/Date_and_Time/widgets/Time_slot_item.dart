import 'package:flutter/material.dart';

class TimeSlotItem extends StatelessWidget {
  final String time;
  final bool selected;

  const TimeSlotItem({
    super.key,
    required this.time,
    this.selected = false,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: selected
            ? const Color(0xff2F80ED)
            : const Color(0xffF4F5F7),
        borderRadius:
        BorderRadius.circular(16),
      ),
      child: Center(
        child: Text(
          time,
          style: TextStyle(
            color: selected
                ? Colors.white
                : Colors.grey,
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
    );
  }
}