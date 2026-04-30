import 'package:flutter/material.dart';
import 'package:medcard_app/screen/splashscreen.dart';
import 'package:medcard_app/screen/welcome3.dart';
 
 
class AppRouter {
  static const String splash = '/';
  static const String welcome1 = '/welcome1';
 
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case splash:
        return MaterialPageRoute(builder: (_) => SplashScreen());
 
      case welcome1:
        return MaterialPageRoute(builder: (_) => Welcome3());
 
      default:
        return MaterialPageRoute(
          builder: (_) => Scaffold(
            body: Center(child: Text('No route found')),
          ),
        );
    }
  }
}
 