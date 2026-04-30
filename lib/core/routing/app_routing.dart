import 'package:flutter/material.dart';
import 'package:medcard/feature/dashboard/screen/splashscreen.dart';
import 'package:medcard/feature/dashboard/screen/welcome2.dart';
 
class AppRouter {
  static const String splash = '/';
  static const String welcome1 = '/welcome1';
 
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case splash:
      
        return MaterialPageRoute(builder: (_) => SplashScreen());
 
      case welcome1:
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
 