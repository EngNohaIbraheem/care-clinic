import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'package:flutter/material.dart';

import '../../home/presentation/screens/home_screen.dart';

class OnboardingContent extends StatelessWidget {
  const OnboardingContent({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: [
          const SizedBox(height: 20),

          /// 🔵 Logo
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Icon(Icons.local_hospital, color: Colors.blue, size: 28),
              SizedBox(width: 8),
              Text(
                "Docdoc",
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),

          const SizedBox(height: 20),

          /// 🖼️ Images Stack
          Expanded(
            flex: 4,
            child: Stack(
              alignment: Alignment.center,
              children: [
                /// 🔷 Background Image (shapes)
                Positioned.fill(
                  child: Image.asset(
                    "assets/images/Vector.png",
                    fit: BoxFit.contain,
                  ),
                ),

                /// 👨‍⚕️ Doctor Image (فوق)
                Image.asset(
                  "assets/images/doctor1.png",
                  fit: BoxFit.contain,
                ),
              ],
            ),
          ),

          const SizedBox(height: 20),

          /// 🩺 Title
          const Text(
            "Best Doctor\nAppointment App",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 26,
              fontWeight: FontWeight.bold,
              color: Colors.blue,
              height: 1.4,
            ),
          ),

          const SizedBox(height: 12),

          /// 📄 Description
          const Text(
            "Manage and schedule all of your medical appointments easily with Docdoc to get a new experience.",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 14,
              color: Colors.grey,
            ),
          ),

          const SizedBox(height: 25),

          /// 🔘 Button
          SizedBox(
            width: double.infinity,
            height: 55,
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, HomeScreen.routeName);

              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blue,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30),
                ),
              ),
              child: const Text(
                "Get Started",
                style: TextStyle(fontSize: 16),
              ),
            ),
          ),

          const SizedBox(height: 20),
        ],
      ),
    );
  }
}