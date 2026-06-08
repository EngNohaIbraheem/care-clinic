import 'package:flutter/material.dart';

import '../widgets/Appointement_App_bar.dart';
import '../widgets/Doctor_info_card.dart';
import '../widgets/appointemet_stepper.dart';
import '../widgets/booking_info_card.dart';
import '../widgets/payment_method_card.dart';
import '../widgets/payment_summary_card.dart';
import '../widgets/section_title.dart';

class AppointmentSummaryScreen extends StatelessWidget {
  const AppointmentSummaryScreen({super.key});
  static const  String routeName ="AppointmentSummaryScreen" ;

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 24),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 16),

                AppointmentAppBar(),

                SizedBox(height: 30),

                AppointmentStepper(),

                SizedBox(height: 40),

                SectionTitle(
                  title: 'Booking Information',
                ),

                SizedBox(height: 20),

                BookingInfoCard(),

                SizedBox(height: 35),

                SectionTitle(
                  title: 'Doctor Information',
                ),

                SizedBox(height: 20),

                DoctorInfoCard(),

                SizedBox(height: 35),

                SectionTitle(
                  title: 'Payment Information',
                ),

                SizedBox(height: 20),

                PaymentMethodCard(),

                SizedBox(height: 25),

                PaymentSummaryCard(),

                SizedBox(height: 30),
              ],
            ),
          ),
        ),
      ),
    );
  }
}