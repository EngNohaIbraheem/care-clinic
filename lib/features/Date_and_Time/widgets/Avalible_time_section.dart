import 'package:flutter/material.dart';
import 'Time_slot_item.dart';

class AvailableTimeSection extends StatelessWidget {
  const AvailableTimeSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment:
      CrossAxisAlignment.start,
      children: [

        const Text(
          "Available time",
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
        ),

        const SizedBox(height: 20),

        GridView.count(
          shrinkWrap: true,
          physics:
          const NeverScrollableScrollPhysics(),
          crossAxisCount: 2,
          childAspectRatio: 2.6,
          crossAxisSpacing: 12,
          mainAxisSpacing: 12,
          children: const [

            TimeSlotItem(
              time: "08.00 AM",
            ),

            TimeSlotItem(
              time: "08.30 AM",
              selected: true,
            ),

            TimeSlotItem(
              time: "09.00 AM",
            ),

            TimeSlotItem(
              time: "09.30 AM",
            ),

            TimeSlotItem(
              time: "10.00 AM",
            ),

            TimeSlotItem(
              time: "11.00 AM",
            ),
          ],
        ),
      ],
    );
  }
}