import 'package:flutter/material.dart';

class SearchBarWidget extends StatelessWidget {
  const SearchBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [

        Expanded(
          child: Container(
            height: 55,

            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(16),
            ),

            child: const TextField(
              decoration: InputDecoration(
                hintText: "Search",
                prefixIcon: Icon(Icons.search),
                border: InputBorder.none,
              ),
            ),
          ),
        ),

        const SizedBox(width: 12),

        Container(
          width: 55,
          height: 55,

          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(16),
          ),

          child: const Icon(
            Icons.tune,
            color: Colors.blue,
          ),
        ),
      ],
    );
  }
}