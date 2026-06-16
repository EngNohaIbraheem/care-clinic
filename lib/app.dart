import 'core/config/router/app_router.dart';
import 'features/appointment/screens/appointement_summary_screen.dart';
import 'features/auth/register/presentation/screens/signup_screen.dart';
import 'features/booking_confirmation/presentation/screens/booking_confirmation_screen.dart';
import 'features/home/presentation/screens/home_screen.dart';
import 'features/onboarding/screens/onboarding_screen.dat.dart';
import 'package:flutter/material.dart';

import 'features/payment/screens/payment_screen.dart';


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'shopping online',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      onGenerateRoute: AppRouter.generateRoute,
      initialRoute: OnboardingScreen.routeName,
    );
  }
}
