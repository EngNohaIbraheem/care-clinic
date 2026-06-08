import 'package:flutter/material.dart';

class PaymentMethodCard extends StatelessWidget {
  const PaymentMethodCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16),

      decoration: BoxDecoration(
        color: Colors.grey.shade50,
        borderRadius:
        BorderRadius.circular(18),
      ),

      child: Row(
        children: [

          Image.asset(
            "assets/images/paypal.png",
            width: 45,
          ),

          const SizedBox(width: 16),

          const Expanded(
            child: Column(
              crossAxisAlignment:
              CrossAxisAlignment.start,
              children: [

                Text(
                  "Paypal",
                  style: TextStyle(
                    fontWeight:
                    FontWeight.bold,
                  ),
                ),

                Text(
                  "**** **** **** 37842",
                ),
              ],
            ),
          ),

          OutlinedButton(
            onPressed: () {},
            child: const Text("Change"),
          )
        ],
      ),
    );
  }
}