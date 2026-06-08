import 'package:flutter/material.dart';

class DoneButton extends StatelessWidget {
  const DoneButton({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: 56,
      child: ElevatedButton(
        onPressed: () {},
        child: const Text('Done'),
      ),
    );
  }
}