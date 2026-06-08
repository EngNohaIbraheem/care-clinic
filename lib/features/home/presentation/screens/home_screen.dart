import 'package:flutter/material.dart';
import '../widgets/Home_header.dart';
import '../widgets/Section_header.dart';
import '../widgets/Speciality_list.dart';
import '../widgets/banner_card.dart';
import '../widgets/custum_bottom_nav.dart';
import '../widgets/custum_botton_nav_bar.dart';
import '../widgets/doctor_banner.dart';
import '../widgets/doctor_list.dart';
import '../widgets/generating_section.dart';
import '../widgets/recommendation_section.dart';
import '../widgets/search_FAB.dart';
import '../widgets/speciaity_section.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
  static const  String routeName ="HomeScreen" ;

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      floatingActionButton: SearchFAB(),
      floatingActionButtonLocation:
      FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: CustomBottomNavBar(),
      body: SafeArea(
        child: SingleChildScrollView(
          padding: EdgeInsets.all(20),
          child: Column(
            children: [
              HomeHeader(),
              SizedBox(height: 25),

              DoctorBanner(),
              SizedBox(height: 30),

              SectionHeader(
                title: "Doctor Speciality",
              ),

              SizedBox(height: 20),

              SpecialityList(),

              SizedBox(height: 30),

              SectionHeader(
                title: "Recommendation Doctor",
              ),

              SizedBox(height: 20),

              DoctorList(),
            ],
          ),
        ),
      ),
    );
  }
}