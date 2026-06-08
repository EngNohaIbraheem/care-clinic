import 'package:flutter/cupertino.dart';

import 'banner_contect.dart';
import 'banner_image.dart';

class DoctorBanner extends StatelessWidget {
  const DoctorBanner({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 170,
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(24),
        gradient: const LinearGradient(
          colors: [
            Color(0xff3A8DFF),
            Color(0xff246BFD),
          ],
        ),
      ),
      child: const Row(
        children: [
          Expanded(
            child: BannerContent(),
          ),
          BannerImage(),
        ],
      ),
    );
  }
}