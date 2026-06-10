import 'package:flutter/material.dart';

import '../../../features/Date_and_Time/screens/Appointement_date_time_screen.dart';
import '../../../features/appointment/screens/appointement_summary_screen.dart';
import '../../../features/auth/login/presentation/screens/login_screen.dart';
import '../../../features/auth/register/presentation/screens/signup_screen.dart';
import '../../../features/booking_confirmation/presentation/screens/booking_confirmation_screen.dart';
import '../../../features/home/presentation/screens/home_screen.dart';
import '../../../features/nearby/screens/find_nearby_screen.dart';
import '../../../features/onboarding/screens/onboarding_screen.dat.dart';
import '../../../features/payment/screens/payment_screen.dart';


abstract class AppRouter {
  static Route generateRoute(RouteSettings settings) {
    switch (settings.name) {
       case AppointmentSummaryScreen.routeName:
        return MaterialPageRoute(builder: (c) => const AppointmentSummaryScreen());
       case PaymentScreen.routeName:
        return MaterialPageRoute(builder: (_) => const PaymentScreen());
       case OnboardingScreen.routeName:
        return MaterialPageRoute(builder: (_) => const OnboardingScreen());
        case SignupScreen.routeName:
       return MaterialPageRoute(builder: (_) => const SignupScreen());
      case LoginScreen.routeName:
       return MaterialPageRoute(builder: (_) => const LoginScreen());
       case HomeScreen.routeName:
        return MaterialPageRoute(builder: (_) => const HomeScreen());
      case BookingDetailsScreen.routeName:
       return MaterialPageRoute(builder: (_) => const BookingDetailsScreen());
       case FindNearbyScreen.routeName:
        return MaterialPageRoute(
    builder: (_) => const FindNearbyScreen());
      case AppointmentDateTimeScreen.routeName:
        return MaterialPageRoute(builder: (_) => const AppointmentDateTimeScreen());
    //   case CreateNewPasswordScreen.routeName:
    //     return MaterialPageRoute(
    //         builder: (_) => const CreateNewPasswordScreen());
    // case ProductDetailsScreen.routeName:
    //  return MaterialPageRoute(builder: (_) => ProductDetailsScreen());
    //   case NotificationScreen.routeName:
    //     return MaterialPageRoute(builder: (_) => const NotificationScreen());
    //   case AddNewCardScreen.routeName:
    //     return MaterialPageRoute(builder: (_) => const AddNewCardScreen());
    // case ProfileScreen.routeName:
    // return MaterialPageRoute(builder: (_) => const ProfileScreen());
    //   case RateProductScreen.routeName:
    //     return MaterialPageRoute(builder: (_) => const RateProductScreen());
    //   case ProductDetailsContent.routeName:
    //     return MaterialPageRoute(builder: (_) => ProductDetailsContent());
    //   case TrackOrderScreen.routeName:
    //     return MaterialPageRoute(builder: (_) => const TrackOrderScreen());
    //   case VoucherScreen.routeName:
    //     return MaterialPageRoute(builder: (_) => const VoucherScreen());
    //
    //
    //   case ResultsScreen.routeName:
    //     return MaterialPageRoute(builder: (_) => const ResultsScreen(query: '',));


      // case AddressScreen.routeName:
      //   return MaterialPageRoute(builder: (_) => const AddressScreen());
      // case DiscoverScreen.routeName:
      //   return MaterialPageRoute(builder: (_) => const DiscoverScreen());
      //  case ProductDetailsContentScreen.routeName:
      //   return MaterialPageRoute(builder: (_) => const ProductDetailsContentScreen());
      // case ShippingScreen.routeName:
      //   return MaterialPageRoute(builder: (_) => const ShippingScreen());
      // case OrderCompletedScreen.routeName:
      //   return MaterialPageRoute(builder: (_) => const OrderCompletedScreen());
      // case PaymentScreen.routeName:
      //   return MaterialPageRoute(builder: (_) => const PaymentScreen());
      // case CheckoutScreen.routeName:
      //   return MaterialPageRoute(builder: (_) => const CheckoutScreen());
      // case OrderInfoScreen.routeName:
      //   return MaterialPageRoute(builder: (_) => const OrderInfoScreen());
      // case MyOrdersScreen.routeName:
      //   return MaterialPageRoute(builder: (_) => const MyOrdersScreen());
      //
      // case OrderDetailsScreen.routeName:
      //   return MaterialPageRoute(builder: (_) => const OrderDetailsScreen());
      // case CheckoutPaymentScreen.routeName:
      //   return MaterialPageRoute(builder: (_) => const CheckoutPaymentScreen());
      //
      // case WishlistBoardsScreen.routeName:
      //   return MaterialPageRoute(builder: (_) => const WishlistBoardsScreen());
      // case MyNewCartScreen.routeName:
      //   return MaterialPageRoute(builder: (_) => const MyNewCartScreen());
      // case WishlistScreen.routeName:
      //   return MaterialPageRoute(builder: (_) => const WishlistScreen());
      default:
        return MaterialPageRoute(
          builder: (context) => Scaffold(
            body: Center(
              child: Text("No route define for ${settings.name}"),
            ),
          ),
        );
    }
  }
}
