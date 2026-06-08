import 'package:doctorapp/features/home/presentation/widgets/spicielity_item.dart';
import 'package:flutter/material.dart';

class SpecialitySection extends StatelessWidget {
  const SpecialitySection({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [

        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              "Doctor Speciality",
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
            ),

            Text("See All")
          ],
        ),

        SizedBox(height: 20),

        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [

            SpecialityItem(
              title: "General",
              icon: Icons.medical_services,
            ),

            SpecialityItem(
              title: "Neurologic",
              icon: Icons.psychology,
            ),

            SpecialityItem(
              title: "Pediatric",
              icon: Icons.child_care,
            ),

            SpecialityItem(
              title: "Radiology",
              icon: Icons.biotech,
            ),
          ],
        )
      ],
    );
  }
}