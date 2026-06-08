import 'package:flutter/material.dart';
import '../models/nearby_model.dart';

class DoctorBottomCard extends StatelessWidget {
  final DoctorModel doctor;

  const DoctorBottomCard({
    super.key,
    required this.doctor,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16),

      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(24),
      ),

      child: Row(
        children: [

          ClipRRect(
            borderRadius: BorderRadius.circular(16),
            child: Image.asset(
              doctor.image,
              width: 70,
              height: 70,
              fit: BoxFit.cover,
            ),
          ),

          const SizedBox(width: 14),

          Expanded(
            child: Column(
              crossAxisAlignment:
              CrossAxisAlignment.start,

              children: [

                Text(
                  doctor.name,
                  style: const TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                  ),
                ),

                const SizedBox(height: 6),

                Text(
                  "${doctor.speciality}  |  ${doctor.hospital}",
                ),

                const SizedBox(height: 10),

                const Row(
                  children: [

                    Icon(
                      Icons.star,
                      color: Colors.amber,
                      size: 18,
                    ),

                    SizedBox(width: 4),

                    Text("4.8 (4,279 reviews)")
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}