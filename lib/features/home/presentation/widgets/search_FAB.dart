import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SearchFAB extends StatelessWidget {
  const SearchFAB({super.key});

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      backgroundColor: const Color(0xff246BFD),
      onPressed: () {},
      child: const Icon(
        Icons.search,
        color: Colors.white,
      ),
    );
  }
}