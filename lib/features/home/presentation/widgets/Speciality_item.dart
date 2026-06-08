import 'package:flutter/material.dart';

class SpecialityItem extends StatelessWidget {
  final String title;
  final IconData icon;

  const SpecialityItem({
    super.key,
    required this.title,
    required this.icon,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 65,
          height: 65,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: Colors.grey.shade100,
          ),
          child: Icon(
            icon,
            size: 28,
            color: Colors.blue,
          ),
        ),
        const SizedBox(height: 10),
        Text(title),
      ],
    );
  }
}