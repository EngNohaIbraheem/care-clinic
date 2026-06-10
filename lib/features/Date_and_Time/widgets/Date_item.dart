import 'package:flutter/material.dart';

class DateItem extends StatelessWidget {
  final String day;
  final String date;
  final bool isSelected;

  const DateItem({
    super.key,
    required this.day,
    required this.date,
    this.isSelected = false,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 54,
      height: 62,
      margin: const EdgeInsets.symmetric(
        horizontal: 4,
      ),
      decoration: BoxDecoration(
        color: isSelected
            ? const Color(0xff2F80ED)
            : const Color(0xffF4F5F7),
        borderRadius:
        BorderRadius.circular(16),
      ),
      child: Column(
        mainAxisAlignment:
        MainAxisAlignment.center,
        children: [

          Text(
            day,
            style: TextStyle(
              color: isSelected
                  ? Colors.white
                  : Colors.grey,
            ),
          ),

          const SizedBox(height: 4),

          Text(
            date,
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: isSelected
                  ? Colors.white
                  : Colors.grey,
            ),
          ),
        ],
      ),
    );
  }
}