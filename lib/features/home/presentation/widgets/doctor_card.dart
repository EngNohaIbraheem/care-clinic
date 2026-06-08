import 'package:flutter/material.dart';

import 'package:flutter/material.dart';

class DoctorCard extends StatelessWidget {

  final String image;
  final String name;
  final String hospital;

  const DoctorCard({
    super.key,
    required this.image,
    required this.name,
    required this.hospital,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 20),

      child: Row(
        children: [

          ClipRRect(
            borderRadius: BorderRadius.circular(15),
            child: Image.asset(
              image,
              width: 110,
              height: 110,
              fit: BoxFit.cover,
            ),
          ),

          const SizedBox(width: 15),

          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [

                Text(
                  name,
                  style: const TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),

                const SizedBox(height: 10),

                Text(hospital),

                const SizedBox(height: 10),

                Row(
                  children: const [
                    Icon(Icons.star,
                        color: Colors.amber,
                        size: 18),
                    SizedBox(width: 5),
                    Text("4.8"),
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}