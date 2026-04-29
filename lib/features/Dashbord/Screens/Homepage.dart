import 'package:flutter/material.dart';
import 'package:medcard_app/theme/app_colors.dart';
import 'package:medcard_app/theme/font-styles.dart';
import 'package:medcard_app/theme/theme_ext.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    final colors = context.colors;
    final textStyles = context.textStyles;
    return Scaffold(
      backgroundColor: AppColors.lPrimaryForeground,
      body: Center(
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
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: 90,
                    height: 90,
                    decoration: BoxDecoration(
                      color: AppColors.lBodyBackground,
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: const Center(
                      child: Icon(
                        Icons.medical_services,
                        size: 50,
                        color: AppColors.lPrimary,
                      ),
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
    );
  }
}
