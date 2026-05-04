import 'package:flutter/material.dart';
import 'package:medcard_app/features/Dashbord/Screens/splash_screen.dart';
import 'package:medcard_app/features/Dashbord/Screens/welcome1_screen.dart';
import 'package:medcard_app/features/Dashbord/Screens/welcome2.dart';

class AppRouter {
  static const String splash = '/';
  static const String welcome1 = '/welcome1';

  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case splash:
        return MaterialPageRoute(builder: (_) => SplashScreen());

      case welcome1:
        return MaterialPageRoute(builder: (_) => Welcome1Screen());

        case Welcome2:
        return MaterialPageRoute(builder: (_) => Welcome2());

      default:
        return MaterialPageRoute(
          builder: (_) => Scaffold(
            body: Center(child: Text('No route found')),
          ),
        );
    }
  }
}