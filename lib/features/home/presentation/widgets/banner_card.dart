import 'package:flutter/material.dart';

class BannerCard extends StatelessWidget {
  const BannerCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16),
      height: 150,
      decoration: BoxDecoration(
        gradient: const LinearGradient(
          colors: [Color(0xff4facfe), Color(0xff00f2fe)],
        ),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Row(
        children: [
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "Book and schedule with nearest doctor",
                  style: TextStyle(color: Colors.white, fontSize: 16),
                ),
                const Spacer(),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.white,
                    foregroundColor: Colors.blue,
                  ),
                  child: const Text("Find Nearby"),
                )
              ],
            ),
          ),
          const SizedBox(width: 10),
          const CircleAvatar(
            radius: 35,
            backgroundImage: AssetImage("assets/doctor.png"),
          )
        ],
      ),
    );
  }
}