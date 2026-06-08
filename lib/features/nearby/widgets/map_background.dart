import 'package:flutter/cupertino.dart';

class MapBackground extends StatelessWidget {
  const MapBackground({super.key});

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      "assets/images/map.png",
      fit: BoxFit.cover,
    );
  }
}