import 'package:flutter/material.dart';
import 'package:medcard/theme/app_colors.dart';
import 'package:medcard/theme/font-styles.dart';
import 'package:medcard/theme/theme_ext.dart';

class Welcome2 extends StatelessWidget {
  const Welcome2({super.key});

  @override
  Widget build(BuildContext context) {
   final colors = context.colors;
    final textStyles = context.textStyles;

    
    return Scaffold(
      backgroundColor: AppColors. lBackground,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 24,horizontal: 32),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children:  [
                  Text(
                    "Skip",
                    style:  AppTextStyle.paragraphSmallMedium.copyWith(
                    color:AppColors.lMutedForeground 
                  ),
                  ),
                ],
              ),

              const SizedBox(height: 50),

              Container(
                height: 342,
                width: 342,
                alignment: Alignment.center,
                child: Image.asset(
                  "assets/image.png",
                  fit: BoxFit.contain,
                ),
              ),
            //  const SizedBox(height: 12),
              

              Text(
                "Find trusted providers near you",
                textAlign: TextAlign.center,
               style: AppTextStyle.heading2.copyWith(
                    color:AppColors.lSecondaryForeground
                  ),
                ),
          

              const SizedBox(height: 20),

              Text(
                "Instantly reduce your medical bills with your digital MedCard. Access exclusive discounts at thousands of clinics nationwide.",
                textAlign: TextAlign.center,
                style:  AppTextStyle.paragraphMedium.copyWith(
                    color:AppColors.lMutedForeground 
                  ), 
                ),
            

              const Spacer(),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  buildDot(true),
                  buildDot(false),
                  buildDot(false),
                ],
              ),

              const SizedBox(height: 20),

              SizedBox(
                width: double.infinity,
                height: 50,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor:AppColors.lPrimary,
                    padding: EdgeInsets.symmetric(vertical: 10,horizontal: 24),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                  ),
                  child: Text(
                    "Next →",
                  style: AppTextStyle.heading4.copyWith(
                    color:AppColors.lCard
                  ),
                  
                  ),
                ),
              ),
            ]
          ),
        ),
      ),
    );
  }

  Widget buildDot(bool isActive) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 4),
      height: 6,
      width: isActive ? 20 : 6,
      decoration: BoxDecoration(
        color: isActive ? Colors.blue : Colors.grey.shade300,
        borderRadius: BorderRadius.circular(10),
      ),
    );
  }
}