import 'package:flutter/material.dart';
import 'doctor_card.dart';

class RecommendationSection extends StatelessWidget {
  const RecommendationSection({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [

        Row(
          mainAxisAlignment:
          MainAxisAlignment.spaceBetween,
          children: [

            Text(
              "Recommendation Doctor",
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
            ),

            Text("See All")
          ],
        ),

        SizedBox(height: 20),

        DoctorCard(
          image: "assets/images/img.png",
          name: "Dr. Randy Wigham",
          hospital: "General | RSUD Gatot Subroto",
        ),

        DoctorCard(
          image: "assets/images/image.png",
          name: "Dr. Sullivan",
          hospital: "Neurologic Specialist",
        ),
      ],
    );
  }
}