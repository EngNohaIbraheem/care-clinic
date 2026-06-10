import 'package:flutter/material.dart';
import '../../appointment/widgets/appointemet_stepper.dart';
import '../widgets/continue_button.dart';
import '../widgets/payment_app_bar.dart';
import '../widgets/payment_group_card.dart';
import '../widgets/payment_section_title.dart';

class PaymentScreen extends StatelessWidget {
  const PaymentScreen({super.key});

  static const String routeName = "PaymentScreen";

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.white,

      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.symmetric(
              horizontal: 24,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 16),

                PaymentAppBar(),

                SizedBox(height: 30),

                AppointmentStepper(
                  currentStep: 2,
                ),

                SizedBox(height: 50),

                PaymentSectionTitle(),

                SizedBox(height: 25),

                PaymentGroupCard(),

                SizedBox(height: 40),

                ContinueButton(),

                SizedBox(height: 40),
              ],
            ),
          ),
        ),
      ),
    );
  }
}