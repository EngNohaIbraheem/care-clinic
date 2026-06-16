import 'package:flutter/material.dart';

import 'package:flutter/material.dart';

class BannerCard extends StatelessWidget {
  const BannerCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 180,

      decoration: BoxDecoration(
        color: const Color(0xff2F80ED),
        borderRadius: BorderRadius.circular(35),
      ),

      child: Padding(
        padding: const EdgeInsets.all(20),

        child: Row(
          children: [

            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [

                  const Text(
                    "Book and\nschedule with\nnearest doctor",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 24,
                    ),
                  ),

                  const SizedBox(height: 20),

                  ElevatedButton(
                    onPressed: () {},
                    child: const Text("Find widgets"),
                  )
                ],
              ),
            ),

            Expanded(
              child: Image.asset(
                "assets/images/nurse.png",
                fit: BoxFit.contain,
              ),
            )
          ],
        ),
      ),
    );
  }
}