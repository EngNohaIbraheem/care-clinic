import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

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
              fontSize: 26,
              fontWeight: FontWeight.w600,
            ),
          ),
          const SizedBox(height: 15),
          ElevatedButton(
            onPressed: () {},
            child: const Text("Find Nearby"),
          ),
        ],
      ),
    );
  }
}