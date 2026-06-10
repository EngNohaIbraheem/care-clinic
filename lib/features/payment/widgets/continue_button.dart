import 'package:flutter/material.dart';

class ContinueButton extends StatelessWidget {
  const ContinueButton({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: 58,

      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor:
          const Color(0xff2F80ED),
          shape: RoundedRectangleBorder(
            borderRadius:
            BorderRadius.circular(18),
          ),
        ),
        onPressed: () {},

        child: const Text(
          'Continue',
          style: TextStyle(
            fontSize: 18,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}