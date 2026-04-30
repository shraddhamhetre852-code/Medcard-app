import 'package:flutter/material.dart';
// import 'package:medcard_app/features/Dashbord/Screens/splash_screen.dart';
import 'package:medcard_app/core/routing/app_routing.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: AppRouter.splash,
      onGenerateRoute: AppRouter.generateRoute,
    );
  }
}
