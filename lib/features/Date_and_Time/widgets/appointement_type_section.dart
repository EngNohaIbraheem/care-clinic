import 'package:flutter/material.dart';
import 'appointment_type_item.dart';

class AppointmentTypeSection extends StatelessWidget {
  const AppointmentTypeSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment:
      CrossAxisAlignment.start,
      children: const [

        Text(
          'Appointment Type',
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
        ),

        SizedBox(height: 20),

        AppointmentTypeItem(
          title: "In Person",
          icon: Icons.people_outline,
          selected: true,
        ),

        Divider(),

        AppointmentTypeItem(
          title: "Video Call",
          icon: Icons.videocam_outlined,
        ),

        Divider(),

        AppointmentTypeItem(
          title: "Phone Call",
          icon: Icons.phone_outlined,
        ),
      ],
    );
  }
}