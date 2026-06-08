import 'package:flutter/material.dart';

class AppointmentStepper extends StatelessWidget {
  const AppointmentStepper({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [

        _step(
          title: 'Date & Time',
          number: '1',
          color: Colors.green,
        ),

        const Expanded(
          child: Divider(),
        ),

        _step(
          title: 'Payment',
          number: '2',
          color: Color(0xff2F80ED),
        ),

        const Expanded(
          child: Divider(),
        ),

        _step(
          title: 'Summary',
          number: '3',
          color: Colors.grey,
        ),
      ],
    );
  }

  Widget _step({
    required String title,
    required String number,
    required Color color,
  }) {
    return Column(
      children: [
        CircleAvatar(
          radius: 18,
          backgroundColor: color,
          child: Text(
            number,
            style: const TextStyle(
              color: Colors.white,
            ),
          ),
        ),

        const SizedBox(height: 8),

        Text(
          title,
          style: TextStyle(
            color: color,
          ),
        )
      ],
    );
  }
}