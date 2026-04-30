import 'package:flutter/material.dart';
import 'package:medcard_app/core/routing/app_routing.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     initialRoute: AppRouter.splash,
      onGenerateRoute: AppRouter.generateRoute,
      
  
    ); 
  }
}