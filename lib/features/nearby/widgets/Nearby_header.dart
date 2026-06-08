import 'package:flutter/material.dart';

class NearbyHeader extends StatelessWidget {
  const NearbyHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(24),

      child: Row(
        children: [

          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.arrow_back_ios_new,
            ),
          ),

          const Spacer(),

          const Text(
            "Find widgets",
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.w700,
            ),
          ),

          const Spacer(),
        ],
      ),
    );
  }
}