import 'package:flutter/material.dart';
import 'app_colors.dart';
import 'app_text_styles.dart';

/// Central theme configuration.
///
/// Registers [AppColors] and [AppTextStyles] as [ThemeExtension]s
/// so they're accessible anywhere via `context.colors` / `context.textStyles`.
class AppTheme {
  AppTheme._();

  static final ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.light,
    colorScheme: const ColorScheme(
      brightness: Brightness.light,
      primary: AppColors.lPrimary,
      onPrimary: AppColors.lPrimaryForeground,
      primaryContainer: AppColors.lAccent,
      onPrimaryContainer: AppColors.lPrimaryForeground,
      secondary: AppColors.lAccent,
      onSecondary: AppColors.lPrimaryForeground,
      tertiary: AppColors.lAccent,
      onTertiary: AppColors.lPrimaryForeground,
      error: AppColors.lDestructive,
      onError: AppColors.lDestructiveForeground,
      surface: AppColors.lBackground,
      onSurface: AppColors.lForeground,
      surfaceContainerHighest: AppColors.lCard,
      onSurfaceVariant: AppColors.lMutedForeground,
      outline: AppColors.lBorder,
    ),
    textTheme: TextTheme(
      displayLarge: AppTextStyles.light.heading1.copyWith(
        color: AppColors.lForeground,
      ),
      displayMedium: AppTextStyles.light.heading2.copyWith(
        color: AppColors.lForeground,
      ),
      headlineLarge: AppTextStyles.light.heading4.copyWith(
        color: AppColors.lForeground,
      ),
      titleMedium: AppTextStyles.light.paragraphLargeRegular.copyWith(
        color: AppColors.lForeground,
      ),
      bodyLarge: AppTextStyles.light.paragraphRegular.copyWith(
        color: AppColors.lForeground,
      ),
      bodyMedium: AppTextStyles.light.paragraphSmallRegular.copyWith(
        color: AppColors.lForeground,
      ),
      labelSmall: AppTextStyles.light.paragraphMiniRegular.copyWith(
        color: AppColors.lMutedForeground,
      ),
    ),
    scaffoldBackgroundColor: AppColors.lBackground,
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: AppColors.lPrimary,
        foregroundColor: AppColors.lPrimaryForeground,
        minimumSize: const Size(double.infinity, 50),
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 12),
        elevation: 0,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(16),
        ),
      ),
    ),
    extensions: const <ThemeExtension>[
      AppColors.light,
      AppTextStyles.light,
    ],
  );
}
