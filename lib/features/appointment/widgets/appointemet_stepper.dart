import 'package:flutter/material.dart';

class AppointmentStepper extends StatelessWidget {
  final int currentStep;

  const AppointmentStepper({
    super.key,
    required this.currentStep,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        _buildStep(0),
        _buildLine(1),
        _buildStep(1),
        _buildLine(2),
        _buildStep(2),
      ],
    );
  }

  Widget _buildStep(int index) {
    final isCompleted = index <= currentStep;

    return Container(
      width: 36,
      height: 36,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: isCompleted
            ? const Color(0xff246BFD)
            : const Color(0xffE5E7EB),
      ),
      child: Icon(
        Icons.check,
        color: isCompleted ? Colors.white : Colors.grey,
        size: 18,
      ),
    );
  }

  Widget _buildLine(int stepNumber) {
    return Expanded(
      child: Container(
        height: 2,
        color: currentStep >= stepNumber
            ? const Color(0xff246BFD)
            : const Color(0xffE5E7EB),
      ),
    );
  }
}