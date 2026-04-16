import 'package:flutter/material.dart';
import 'package:flutter/material.dart';

class CategoryList extends StatelessWidget {
  const CategoryList({super.key});

  @override
  Widget build(BuildContext context) {
    final categories = [
      "General",
      "Neurologic",
      "Pediatric",
      "Radiology"
    ];

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text("Doctor Speciality",
                style: TextStyle(fontWeight: FontWeight.bold)),
            Text("See All", style: TextStyle(color: Colors.blue)),
          ],
        ),
        const SizedBox(height: 12),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: categories.map((e) {
            return Column(
              children: [
                CircleAvatar(
                  radius: 25,
                  backgroundColor: Colors.grey.shade200,
                  child: const Icon(Icons.medical_services),
                ),
                const SizedBox(height: 6),
                Text(e, style: const TextStyle(fontSize: 12))
              ],
            );
          }).toList(),
        )
      ],
    );
  }
}