import 'package:flutter/material.dart';

class BookingInfoItem extends StatelessWidget {
  final IconData icon;
  final String title;
  final String subtitle;
  final Color iconColor;
  final Widget? trailing;

  const BookingInfoItem({
    super.key,
    required this.icon,
    required this.title,
    required this.subtitle,
    required this.iconColor,
    this.trailing,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          width: 48,
          height: 48,
          decoration: BoxDecoration(
            color: iconColor.withOpacity(.1),
            borderRadius: BorderRadius.circular(12),
          ),
          child: Icon(
            icon,
            color: iconColor,
          ),
        ),
        const SizedBox(width: 12),

        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                title,
                style: const TextStyle(
                  fontWeight: FontWeight.w600,
                ),
              ),
              Text(
                subtitle,
                style: const TextStyle(
                  color: Colors.grey,
                ),
              ),
            ],
          ),
        ),

        if (trailing != null) trailing!,
      ],
    );
  }
}