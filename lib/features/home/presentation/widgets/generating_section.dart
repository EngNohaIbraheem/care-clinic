import 'package:flutter/material.dart';

class GreetingSection extends StatelessWidget {
  const GreetingSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [

        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
              Text(
                'Hi, Omar!',
                style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                ),
              ),

              SizedBox(height: 5),

              Text(
                'How Are you Today?',
                style: TextStyle(
                  color: Colors.grey,
                ),
              ),
            ],
          ),
        ),

        CircleAvatar(
          radius: 28,
          backgroundColor: Colors.grey.shade200,
          child: Stack(
            children: [

              const Icon(Icons.notifications_none),

              Positioned(
                right: 0,
                top: 0,
                child: Container(
                  width: 10,
                  height: 10,
                  decoration: const BoxDecoration(
                    color: Colors.red,
                    shape: BoxShape.circle,
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}