import 'package:flutter/material.dart';

import '../../../../../core/config/theme/app_color.dart';

class PhoneField extends StatelessWidget {
  const PhoneField({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 12),
      decoration: BoxDecoration(
        color: AppColors.lightGrey,
        borderRadius: BorderRadius.circular(14),
      ),
      child: Row(
        children: [
          // 🇬🇧 Flag + dropdown
          Row(
            children: const [
              Text("🇬🇧", style: TextStyle(fontSize: 20)),
              SizedBox(width: 5),
              Icon(Icons.keyboard_arrow_down),
            ],
          ),

          const SizedBox(width: 10),

          Container(
            height: 30,
            width: 1,
            color: Colors.grey,
          ),

          const SizedBox(width: 10),

          const Expanded(
            child: TextField(
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                hintText: "Your number",
                border: InputBorder.none,
              ),
            ),
          ),
        ],
      ),
    );
  }
}