import 'package:flutter/material.dart';

class PaymentSummaryCard extends StatelessWidget {
  const PaymentSummaryCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(24),

      decoration: const BoxDecoration(
        color: Color(0xffFAFAFA),
        borderRadius: BorderRadius.vertical(
          top: Radius.circular(30),
        ),
      ),

      child: Column(
        children: [

          Container(
            width: 60,
            height: 5,
            decoration: BoxDecoration(
              color: Colors.grey.shade300,
              borderRadius:
              BorderRadius.circular(50),
            ),
          ),

          const SizedBox(height: 25),

          const Align(
            alignment: Alignment.centerLeft,
            child: Text(
              "Payment Info",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),

          const SizedBox(height: 25),

          _row("Subtotal", "\$4694"),
          const SizedBox(height: 12),

          _row("Tax", "\$250"),

          const Divider(height: 35),

          _row(
            "Payment Total",
            "\$4944",
            isBold: true,
          ),

          const SizedBox(height: 30),

          SizedBox(
            width: double.infinity,
            height: 56,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor:
                const Color(0xff2F80ED),
                shape:
                RoundedRectangleBorder(
                  borderRadius:
                  BorderRadius.circular(18),
                ),
              ),
              onPressed: () {},
              child: const Text(
                "Book Now",
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.white,
                ),
              ),
            ),
          )
        ],
      ),
    );
  }

  static Widget _row(
      String title,
      String value, {
        bool isBold = false,
      }) {
    return Row(
      children: [
        Text(
          title,
          style: TextStyle(
            fontWeight:
            isBold ? FontWeight.bold : null,
          ),
        ),
        const Spacer(),
        Text(
          value,
          style: TextStyle(
            fontSize: 20,
            fontWeight:
            isBold ? FontWeight.bold : null,
          ),
        ),
      ],
    );
  }
}