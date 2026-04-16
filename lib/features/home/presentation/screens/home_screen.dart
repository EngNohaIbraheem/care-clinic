
import 'package:flutter/material.dart';

class HeaderSection extends StatelessWidget {
  const HeaderSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        const Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Hi, Omar!",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            SizedBox(height: 4),
            Text("How Are you Today?",
                style: TextStyle(color: Colors.grey)),
          ],
        ),
        CircleAvatar(
          backgroundColor: Colors.white,
          child: Icon(Icons.notifications, color: Colors.black),
        )
      ],
    );
  }
}