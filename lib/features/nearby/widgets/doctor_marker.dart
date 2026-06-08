import 'package:flutter/material.dart';

class DoctorMarker extends StatelessWidget {
  final String image;

  const DoctorMarker({
    super.key,
    required this.image,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 70,
      height: 70,

      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(20),
        boxShadow: const [
          BoxShadow(
            blurRadius: 10,
            color: Colors.black12,
          ),
        ],
      ),

      child: ClipRRect(
        borderRadius: BorderRadius.circular(20),
        child: Image.asset(
          image,
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}