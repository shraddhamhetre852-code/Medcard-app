import 'package:flutter/material.dart';
import 'package:medcard_app/core/routing/app_routing.dart';
import 'package:medcard_app/theme/app_colors.dart';
import 'package:medcard_app/theme/color-tokens.dart' as color_tokens;
import 'package:medcard_app/theme/font-styles.dart';
import 'package:medcard_app/theme/theme_ext.dart';

 
 
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
      backgroundColor: color_tokens.background,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              padding: const EdgeInsets.all(22),
              decoration: BoxDecoration(
                color: color_tokens.background,
                borderRadius: BorderRadius.circular(24),
                boxShadow: [
                  BoxShadow(
                    color: color_tokens.primary.withOpacity(0.15),
                    blurRadius: 40,
                    spreadRadius: 2,
                    offset: const Offset(0, 10),
                  ),
                ],
              ),
              child: Icon(
                Icons.medical_services_rounded,
                size: 56,
                color: color_tokens.primary,
              ),
            ),

            SizedBox(height: 20),

            Text(
              "MedCard",
              style: AppTextStyle.heading2.copyWith(
                color: colors.foreground,
                fontWeight: FontWeight.bold,
              ),
            ),

            SizedBox(height: 20),

            Text(
              "One Card. Many Health Benefits.",
              style: AppTextStyle.paragraphLargeRegular.copyWith(
                color: AppColors.lMutedForeground,
              ),
            ),

            const SizedBox(height: 100),

            CircularProgressIndicator(
              value: 0.8,
              strokeWidth: 5.0,
              backgroundColor:color_tokens.background,
              color:colors.primary,),
          ],
        ),
      ),
    );
  }
}
