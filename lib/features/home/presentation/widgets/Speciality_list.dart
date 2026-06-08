import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Speciality_item.dart';

class SpecialityList extends StatelessWidget {
  const SpecialityList({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment:
      MainAxisAlignment.spaceBetween,
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
    );
  }
}