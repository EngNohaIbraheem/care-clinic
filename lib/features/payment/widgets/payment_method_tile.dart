import 'package:flutter/material.dart';

class PaymentMethodTile extends StatelessWidget {
  final String title;
  final String icon;
  final bool selected;
  final VoidCallback? onTap;

  const PaymentMethodTile({
    super.key,
    required this.title,
    required this.icon,
    required this.selected,
    this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,

      child: Padding(
        padding: const EdgeInsets.symmetric(
          vertical: 18,
        ),
        child: Row(
          children: [

            Radio<bool>(
              value: true,
              groupValue: selected,
              onChanged: (_) {},
            ),

            Image.asset(
              icon,
              width: 30,
              height: 30,
            ),

            const SizedBox(width: 16),

            Expanded(
              child: Text(
                title,
                style: const TextStyle(
                  fontSize: 18,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}