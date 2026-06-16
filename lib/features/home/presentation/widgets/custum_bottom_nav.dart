import 'package:flutter/material.dart';

class CustomBottomNav extends StatelessWidget {
  const CustomBottomNav({super.key});

  @override
  Widget build(BuildContext context) {
    return const BottomAppBar(
      shape: CircularNotchedRectangle(),

      child: SizedBox(
        height: 70,

        child: Row(
          mainAxisAlignment:
          MainAxisAlignment.spaceAround,

          children: [

            Icon(Icons.home_outlined),

            Icon(Icons.chat_bubble_outline),

            SizedBox(width: 50),

            Icon(Icons.calendar_today),

            CircleAvatar(
              radius: 15,
              backgroundImage:
              AssetImage("assets/images/profile.png"),
            ),
          ],
        ),
      ),
    );
  }
}