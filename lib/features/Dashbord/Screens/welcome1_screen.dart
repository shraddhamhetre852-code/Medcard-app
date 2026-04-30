import 'package:flutter/material.dart';
import 'package:medcard_app/theme/app_colors.dart';
import 'package:medcard_app/theme/font-styles.dart';

class Welcome1Screen extends StatelessWidget {
  const Welcome1Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.lBodyBackground,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 32),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children:  [
                  Text(
                    "Skip",
                    style: AppTextStyle.paragraphSmallMedium.copyWith(
                      color: AppColors.lMutedForeground,
                    ),
                  ),
                ]
                ),
              
              
              Expanded(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    /// Image Section
                    Container(
                      height: 342,
                      width: 342,
                      decoration: BoxDecoration(
                        border: Border.all(color: AppColors.lBodyBackground),
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(16),
                        child: Image.asset(
                          "assets/image.png",
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),

              
                    Column(
                      children: [
                        RichText(
                          textAlign: TextAlign.center,
                          text: TextSpan(
                            style: AppTextStyle.heading2.copyWith(
                              color: AppColors.lCardForeground,
                            ),
                            children: [
                              TextSpan(text: "Save "),
                              TextSpan(
                                text: "10 - 20%",
                                style: TextStyle(color: AppColors.lPrimary),
                              ),
                              TextSpan(text: " on\nhealth services"),
                            ],
                          ),
                        ),
                        const SizedBox(height: 8),
                        Text(
                          "Discover doctors, medical stores, gyms, and coaches around you using smart search and map view.",
                          textAlign: TextAlign.center,
                          style: AppTextStyle.paragraphMedium.copyWith(
                            color: AppColors.lMutedForeground,
                          ),
                        ),
                      ],
                    ),

                    Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [_dot(isActive: true), _dot(), _dot()],
                        ),
                        const SizedBox(height: 16),
                        SizedBox(
                          width: double.infinity,
                          height: 50,
                          child: ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              backgroundColor:AppColors.lPrimary,
                              padding: EdgeInsets.symmetric(
                                horizontal: 24,
                                vertical: 10,
                              ),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12),
                              ),
                            ),
                            child: Text(
                              "Next",
                              style: AppTextStyle.paragraphSmallMedium.copyWith(
                                color: AppColors.lPrimaryForeground,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }


  Widget _dot({bool isActive = false}) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 4),
      width: isActive ? 20 : 6,
      height: 6,
      decoration: BoxDecoration(
        color: isActive ? AppColors.lPrimary : AppColors.lSecondary,
        borderRadius: BorderRadius.circular(10),
      ),
    );
  }
}
