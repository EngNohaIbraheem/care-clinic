import 'package:flutter/material.dart';


import '../../appointment/widgets/Appointement_App_bar.dart';
import '../../appointment/widgets/appointemet_stepper.dart';
import '../widgets/Avalible_time_section.dart';
import '../widgets/Date_section.dart';
import '../widgets/appointement_type_section.dart';
import '../widgets/continue_button.dart';

class AppointmentDateTimeScreen extends StatelessWidget {
  const AppointmentDateTimeScreen({super.key});

  static const String routeName = "appointment-date-time";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 24,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                SizedBox(height: 16),

                AppointmentAppBar(),

                SizedBox(height: 30),

                AppointmentStepper(
                  currentStep: 1,
                ),

                SizedBox(height: 40),

                DateSection(),

                SizedBox(height: 30),

                AvailableTimeSection(),

                SizedBox(height: 30),

                AppointmentTypeSection(),

                SizedBox(height: 30),

                ContinueButton(),

                SizedBox(height: 30),
              ],
            ),
          ),
        ),
      ),
    );
  }
}