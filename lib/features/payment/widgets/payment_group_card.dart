import 'package:flutter/material.dart';
import 'payment_method_tile.dart';

class PaymentGroupCard extends StatelessWidget {
  const PaymentGroupCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [

        const PaymentMethodTile(
          title: 'Credit Card',
          icon: 'assets/icons/card.png',
          selected: true,
        ),

        const Divider(),

        const PaymentMethodTile(
          title: 'Master Card',
          icon: 'assets/icons/mastercard.png',
          selected: false,
        ),

        const Divider(),

        const PaymentMethodTile(
          title: 'American Express',
          icon: 'assets/icons/amex.png',
          selected: false,
        ),

        const Divider(),

        const PaymentMethodTile(
          title: 'Capital One',
          icon: 'assets/icons/capital.png',
          selected: false,
        ),

        const Divider(),

        const PaymentMethodTile(
          title: 'Barclays',
          icon: 'assets/icons/barclays.png',
          selected: false,
        ),

        const Divider(),

        const PaymentMethodTile(
          title: 'Bank Transfer',
          icon: 'assets/icons/bank.png',
          selected: false,
        ),

        const Divider(),

        const PaymentMethodTile(
          title: 'Paypal',
          icon: 'assets/icons/paypal.png',
          selected: false,
        ),
      ],
    );
  }
}