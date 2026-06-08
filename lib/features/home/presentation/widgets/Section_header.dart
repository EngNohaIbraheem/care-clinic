import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SectionHeader extends StatelessWidget {
  final String title;

  const SectionHeader({
    super.key,
    required this.title,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          title,
          style: const TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.bold,
          ),
        ),
        const Spacer(),
        TextButton(
          onPressed: () {},
          child: const Text("See All"),
        ),
      ],
    );
  }
}