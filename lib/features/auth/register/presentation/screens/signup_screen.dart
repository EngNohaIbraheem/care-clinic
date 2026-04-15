import 'package:flutter/material.dart';
import '../widgets/signup_body.dart';

class SignupScreen extends StatelessWidget {
  const SignupScreen({super.key});
  static const  String routeName ="SignupScreen" ;

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(child: SignupBody()),
    );
  }
}