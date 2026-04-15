import 'core/config/router/app_router.dart';
import 'features/auth/register/presentation/screens/signup_screen.dart';
import 'features/onboarding/screens/onboarding_screen.dat.dart';
import 'package:flutter/material.dart';


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
      initialRoute: SignupScreen.routeName,
    );
  }
}
