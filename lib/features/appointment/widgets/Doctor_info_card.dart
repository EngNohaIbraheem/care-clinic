import 'package:flutter/material.dart';

class DoctorInfoCard extends StatelessWidget {
  const DoctorInfoCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [

        ClipRRect(
          borderRadius:
          BorderRadius.circular(16),
          child: Image.asset(
            "assets/images/image.png",
            width: 90,
            height: 90,
            fit: BoxFit.cover,
          ),
        ),

        const SizedBox(width: 16),

        const Expanded(
          child: Column(
            crossAxisAlignment:
            CrossAxisAlignment.start,
            children: [

              Text(
                "Dr. Randy Wigham",
                style: TextStyle(
                  fontSize: 22,
                  fontWeight:
                  FontWeight.bold,
                ),
              ),

              SizedBox(height: 8),

              Text(
                "General | RSUD Gatot Subroto",
              ),

              SizedBox(height: 8),

              Row(
                children: [
                  Icon(
                    Icons.star,
                    size: 18,
                    color: Colors.amber,
                  ),
                  SizedBox(width: 4),
                  Text("4.8 (4,279 reviews)")
                ],
              ),
            ],
          ),
        )
      ],
    );
  }
}