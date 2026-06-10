import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../widgets/Done_button.dart';
import '../widgets/booking_header.dart';
import '../widgets/booking_information_section.dart';
import '../widgets/doctor_information_section.dart';

class BookingDetailsScreen extends StatelessWidget {
  const BookingDetailsScreen({super.key});
  static const  String routeName ="BookingDetailsScreen" ;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Details'),
        centerTitle: true,
      ),
      body: const Padding(
        padding: EdgeInsets.all(24),
        child: Column(
          children: [
            BookingHeader(),
            SizedBox(height: 40),

            BookingInformationSection(),

            SizedBox(height: 24),

            DoctorInformationSection(),

            Spacer(),

            DoneButton(),
          ],
        ),
      ),
    );
  }
}