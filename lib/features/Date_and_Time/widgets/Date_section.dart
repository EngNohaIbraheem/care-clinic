import 'package:flutter/material.dart';
import 'Date_item.dart';

class DateSection extends StatelessWidget {
  const DateSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment:
      CrossAxisAlignment.start,
      children: [

        Row(
          children: [

            const Text(
              'Select Date',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),

            const Spacer(),

            TextButton(
              onPressed: () {},
              child: const Text(
                'Set Manual',
              ),
            ),
          ],
        ),

        const SizedBox(height: 20),

        const Row(
          children: [

            Icon(Icons.chevron_left),

            SizedBox(width: 8),

            DateItem(
              day: 'Mon',
              date: '06',
            ),

            DateItem(
              day: 'Tue',
              date: '07',
            ),

            DateItem(
              day: 'Wed',
              date: '08',
              isSelected: true,
            ),

            DateItem(
              day: 'Thu',
              date: '09',
            ),

            DateItem(
              day: 'Fri',
              date: '10',
            ),

            SizedBox(width: 8),

            Icon(Icons.chevron_right),
          ],
        ),
      ],
    );
  }
}