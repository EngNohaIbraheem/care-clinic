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
            color: Colors.grey.shade100,
            shape: BoxShape.circle,
          ),

          child: Icon(
            icon,
            color: Colors.pink,
          ),
        ),

        const SizedBox(height: 10),

        Text(title),
      ],
    );
  }
}