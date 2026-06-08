import 'package:flutter/cupertino.dart';

class BannerImage extends StatelessWidget {
  const BannerImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      "assets/images/nurse.png",
      height: 160,
    );
  }
}