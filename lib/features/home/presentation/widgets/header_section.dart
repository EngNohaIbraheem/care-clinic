import 'package:flutter/material.dart';
import '../screens/home_screen.dart';
import 'banner_card.dart';
import 'category_list.dart';
import 'custum_botton_nav_bar.dart';
import 'doctor_card.dart';


class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      bottomNavigationBar: CustomBottomNavBar(),
      body: SafeArea(
        child: SingleChildScrollView(
          padding: EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              HeaderSection(),
              SizedBox(height: 20),
              BannerCard(),
              SizedBox(height: 20),
              CategoryList(),
              SizedBox(height: 20),
              DoctorCard(),
            ],
          ),
        ),
      ),
    );
  }
}