import 'package:flutter/material.dart';
import 'package:medcard_app/theme/app_colors.dart';
import 'package:medcard_app/theme/font-styles.dart';
import 'package:medcard_app/theme/theme_ext.dart';
import 'package:medcard_app/core/routing/app_routing.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    _navigateToWelcome();
  }

  void _navigateToWelcome() async {
    await Future.delayed(const Duration(seconds: 2));

    if (!mounted) return;

    Navigator.pushReplacementNamed(context, AppRouter.welcome1);
  }

  @override
  Widget build(BuildContext context) {
    final colors = context.colors;

    return Scaffold(
      backgroundColor: AppColors.lPrimaryForeground,
      body: Stack(
        children: [
          
          Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 32),
                  decoration: BoxDecoration(
                    color: AppColors.lPrimaryForeground,
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Container(
                        width: 90,
                        height: 90,
                        decoration: BoxDecoration(
                          color: AppColors.lBodyBackground,
                          borderRadius: BorderRadius.circular(16),
                        ),
                        child: const Icon(
                          Icons.medical_services,
                          size: 50,
                          color: AppColors.lPrimary,
                        ),
                      ),
                      const SizedBox(height: 20),
                      Text(
                        "MedCard",
                        style: AppTextStyle.heading2.copyWith(
                          color: colors.foreground,
                        ),
                      ),
                      const SizedBox(height: 8),
                      Text(
                        "One Card. One Health Benefits",
                        textAlign: TextAlign.center,
                        style: AppTextStyle.paragraphLargeRegular.copyWith(
                          color: colors.mutedForeground,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

        
          const Positioned(
            bottom: 40,
            left: 0,
            right: 0,
            child: Center(
              child: SizedBox(
                width: 40,
                height: 40,
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    
                    CircularProgressIndicator(
                      value: 1,
                      strokeWidth: 5,
                      valueColor: AlwaysStoppedAnimation<Color>(
                        AppColors.lBodyBackground,
                      ),
                    ),

                    
                    CircularProgressIndicator(
                      value: 0.35,
                      strokeWidth: 5,
                      valueColor: AlwaysStoppedAnimation<Color>(
                        AppColors.lPrimary,
                      ),
                      backgroundColor: AppColors.lIconBackground
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}