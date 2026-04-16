import 'package:flutter/material.dart';

class CustomBottomNavBar extends StatelessWidget {
  const CustomBottomNavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return const BottomAppBar(
      shape: CircularNotchedRectangle(),
      notchMargin: 8,
      child: SizedBox(
        height: 60,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Icon(Icons.home),
            Icon(Icons.chat),
            SizedBox(width: 40),
            Icon(Icons.calendar_today),
            CircleAvatar(
              radius: 14,
              backgroundImage: AssetImage("assets/profile.png"),
            ),
          ],
        ),
      ),
    );
  }
}