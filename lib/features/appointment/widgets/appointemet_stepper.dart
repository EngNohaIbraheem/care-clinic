import 'package:flutter/material.dart';

class AppointmentStepper extends StatelessWidget {
  const AppointmentStepper({super.key, required int currentStep});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [

        _step("1", true, "Date & Time"),

        const Expanded(
          child: Divider(
            thickness: 2,
            color: Colors.green,
          ),
        ),

        _step("2", true, "Payment"),

        const Expanded(
          child: Divider(
            thickness: 2,
            color: Colors.grey,
          ),
        ),

        _step("3", false, "Summary"),
      ],
    );
  }

  Widget _step(
      String number,
      bool completed,
      String title,
      ) {
    return Column(
      children: [

        CircleAvatar(
          radius: 18,
          backgroundColor: completed
              ? Colors.green
              : Colors.blue,
          child: Text(
            number,
            style: const TextStyle(
              color: Colors.white,
            ),
          ),
        ),

        const SizedBox(height: 8),

        Text(title),
      ],
    );
  }
}