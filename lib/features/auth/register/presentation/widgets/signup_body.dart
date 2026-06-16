import 'package:doctorapp/features/auth/register/presentation/widgets/phone_field.dart';
import 'package:flutter/material.dart';
import '../../../../../core/config/constants/custom_button.dart';
import '../../../../../core/config/constants/custom_text_field.dart';
import '../../../../../core/config/theme/app_color.dart';
import '../../../../home/presentation/screens/home_screen.dart';
import '../../../login/presentation/widgets/social_button.dart';

class SignupBody extends StatelessWidget {
  const SignupBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(height: 20),

          const Text(
            "Create Account",
            style: TextStyle(
              fontSize: 26,
              fontWeight: FontWeight.bold,
              color: AppColors.primary,
            ),
          ),

          const SizedBox(height: 10),

          const Text(
            "Sign up now and start exploring all that our app has to offer. We're excited to welcome you to our community!",
            style: TextStyle(color: AppColors.grey),
          ),

          const SizedBox(height: 30),

          const CustomTextField(hint: "Email"),
          const SizedBox(height: 15),
          const CustomTextField(
            hint: "Password",
            isPassword: true,
          ),

          const SizedBox(height: 15),

          const PhoneField(),

          const SizedBox(height: 25),

          CustomButton(
            text: "Create Account",
            onTap: () {
              Navigator.pushNamed(context, HomeScreen.routeName);

            },
          ),

          const SizedBox(height: 25),

          const Center(child: Text("Or sign in with")),

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
                "Sign Up",
                style: TextStyle(color: AppColors.primary),
              ),
            ],
          ),
        ],
      ),
    );
  }
}