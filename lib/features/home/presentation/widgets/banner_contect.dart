import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../../nearby/screens/find_nearby_screen.dart';

class BannerContent extends StatelessWidget {
  const BannerContent({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment:
        CrossAxisAlignment.start,
        mainAxisAlignment:
        MainAxisAlignment.center,
        children: [
          const Text(
            "Book and\nschedule with\nnearest doctor",
            style: TextStyle(
              color: Colors.white,
              fontSize: 16,
              fontWeight: FontWeight.w600,
            ),
          ),
          const SizedBox(height: 15),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, FindNearbyScreen.routeName);

            },
            child: const Text("Find Nearby"),
          ),
        ],
      ),
    );
  }
}