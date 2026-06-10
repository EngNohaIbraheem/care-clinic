import 'package:flutter/material.dart';

import '../models/nearby_model.dart';
import '../widgets/map_background.dart';
import '../widgets/nearby_header.dart';
import '../widgets/search_bar_widget.dart';
import '../widgets/doctor_marker.dart';
import '../widgets/doctor_bottom_card.dart';

class FindNearbyScreen extends StatelessWidget {
  const FindNearbyScreen({super.key});
  static const  String routeName ="FindNearbyScreen" ;

  @override
  Widget build(BuildContext context) {

    final doctors = [
      const DoctorModel(
        name: "Dr. Randy Wigham",
        speciality: "General",
        hospital: "RSUD Gatot Subroto",
        image: "assets/doctors/doctor1.png",
        left: 140,
        top: 210,
      ),
      const DoctorModel(
        name: "Dr. Emma",
        speciality: "Dentist",
        hospital: "Medical Center",
        image: "assets/doctors/doctor2.png",
        left: 260,
        top: 280,
      ),
      const DoctorModel(
        name: "Dr. John",
        speciality: "Cardiology",
        hospital: "City Hospital",
        image: "assets/doctors/doctor3.png",
        left: 40,
        top: 400,
      ),
    ];

    return Scaffold(
      body: Stack(
        children: [

          const Positioned.fill(
            child: MapBackground(),
          ),

          const SafeArea(
            child: NearbyHeader(),
          ),

          const Positioned(
            top: 130,
            left: 24,
            right: 24,
            child: SearchBarWidget(),
          ),

          ...doctors.map(
                (doctor) => Positioned(
              left: doctor.left,
              top: doctor.top,
              child: DoctorMarker(
                image: doctor.image,
              ),
            ),
          ),

          const Positioned(
            left: 130,
            bottom: 330,
            child: CircleAvatar(
              radius: 10,
              backgroundColor: Colors.blue,
            ),
          ),

          Positioned(
            bottom: 55,
            left: 16,
            right: 16,
            child: DoctorBottomCard(
              doctor: doctors.first,
            ),
          ),
        ],
      ),
    );
  }
}