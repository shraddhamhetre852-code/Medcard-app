import 'package:flutter/material.dart';
import 'package:medcard_app/theme/color-tokens.dart' as colors;
import 'package:medcard_app/theme/font-styles.dart';

class Welcome3 extends StatelessWidget {
  const Welcome3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: colors.background,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 32),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Spacer(flex: 2),

              RichText(
                text: TextSpan(
                  style: AppTextStyle.heading1.copyWith(
                    color: colors.foreground,
                    height: 1.2,
                  ),
                  children: [
                    const TextSpan(text: "One "),
                    TextSpan(
                      text: "card",
                      style: TextStyle(color: colors.primary),
                    ),
                    const TextSpan(text: ".\nMany health\nservices."),
                  ],
                ),
              ),

              const SizedBox(height: 20),

              Text(
                "Get access to hospitals, blood test labs, scan centers, gyms, salons, spas, and sports services all with one MediCard membership.",
                style: AppTextStyle.paragraphLargeRegular.copyWith(
                  color: colors.mutedForeground,
                ),
              ),

              const Spacer(flex: 3),

              SizedBox(
                width: double.infinity,
                height: 40,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => Welcome3(),
                    ),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: colors.primary,
                    foregroundColor: colors.background,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                    elevation: 0,
                  ),
                  child: Text("Next", style: AppTextStyle.paragraphSmallMedium),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
