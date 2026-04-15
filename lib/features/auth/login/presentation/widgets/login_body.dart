import 'package:doctorapp/features/auth/login/presentation/widgets/remember_row.dart';
import 'package:doctorapp/features/auth/login/presentation/widgets/social_button.dart';
import 'package:flutter/material.dart';
import '../../../../../core/config/constants/custom_button.dart';
import '../../../../../core/config/constants/custom_text_field.dart';
import '../../../../../core/config/theme/APP_strings.dart';
import '../../../../../core/config/theme/app_color.dart';

class LoginBody extends StatelessWidget {
  const LoginBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(height: 20),

          const Text(
            AppStrings.welcome,
            style: TextStyle(
              fontSize: 26,
              fontWeight: FontWeight.bold,
              color: AppColors.primary,
            ),
          ),

          const SizedBox(height: 10),

          const Text(
            AppStrings.description,
            style: TextStyle(color: AppColors.grey),
          ),

          const SizedBox(height: 30),

          const CustomTextField(hint: AppStrings.email),
          const SizedBox(height: 15),
          const CustomTextField(
            hint: AppStrings.password,
            isPassword: true,
          ),

          const SizedBox(height: 10),

          const RememberRow(),

          const SizedBox(height: 20),

          CustomButton(
            text: AppStrings.login,
            onTap: () {},
          ),

          const SizedBox(height: 25),

          const Center(
            child: Text(AppStrings.signInWith),
          ),

          const SizedBox(height: 20),

          const SocialButtons(),

          const Spacer(),

          const Center(
            child: Text(
              "By logging, you agree to our Terms & Conditions and Privacy Policy.",
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 12),
            ),
          ),

          const SizedBox(height: 10),

          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Already have an account yet? "),
              Text(
                AppStrings.signup,
                style: TextStyle(color: AppColors.primary),
              ),
            ],
          ),
        ],
      ),
    );
  }
}