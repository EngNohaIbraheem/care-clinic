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
          icon: 'assets/images/mastercard.png',
          selected: true,
        ),

        const Divider(),

        const PaymentMethodTile(
          title: 'Master Card',
          icon: 'assets/images/mastercard.png',
          selected: false,
        ),

        const Divider(),

        const PaymentMethodTile(
          title: 'American Express',
          icon: 'assets/images/amex.png',
          selected: false,
        ),

        const Divider(),

        const PaymentMethodTile(
          title: 'Capital One',
          icon: 'assets/images/barclayes.png',
          selected: false,
        ),

        const Divider(),

        const PaymentMethodTile(
          title: 'Barclays',
          icon: 'assets/images/barclayes.png',
          selected: false,
        ),

        const Divider(),

        const PaymentMethodTile(
          title: 'Bank Transfer',
          icon: 'assets/images/RadioButton.png',
          selected: false,
        ),

        const Divider(),

        const PaymentMethodTile(
          title: 'Paypal',
          icon: 'assets/images/paypal.png',
          selected: false,
        ),
      ],
    );
  }
}