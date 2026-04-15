import 'package:flutter/material.dart';
import '../../../../../core/config/theme/APP_strings.dart';
import '../../../../../core/config/theme/app_color.dart';

class RememberRow extends StatelessWidget {
  const RememberRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Checkbox(value: false, onChanged: (value) {}),
        const Text(AppStrings.remember),
        const Spacer(),
        const Text(
          AppStrings.forgot,
          style: TextStyle(color: AppColors.primary),
        ),
      ],
    );
  }
}