library;

import 'package:flutter/widgets.dart';

abstract class AppTextStyle {
  static const String? _fontPackage = null; 

  /// heading1 figma style properties
  /// fontFamily: Geist
  /// fontSize: 48px
  /// height: 48px
  /// fontWeight: 600
  /// letterSpacing: -1.5px
  /// fontStyle: none
  /// decoration: none
  static const TextStyle heading1 = TextStyle(
    fontFamily: 'Geist',
    fontSize: 48,
    height: 1,
    fontWeight: FontWeight.w600,
    letterSpacing: -1.5,
    package: _fontPackage,
  );

  /// heading2 figma style properties
  /// fontFamily: Geist
  /// fontSize: 30px
  /// height: 30px
  /// fontWeight: 600
  /// letterSpacing: -1px
  /// fontStyle: none
  /// decoration: none
  static const TextStyle heading2 = TextStyle(
    fontFamily: 'Geist',
    fontSize: 30,
    height: 1,
    fontWeight: FontWeight.w600,
    letterSpacing: -1,
    package: _fontPackage,
  );

  /// heading3 figma style properties
  /// fontFamily: Geist
  /// fontSize: 24px
  /// height: 28.8px
  /// fontWeight: 600
  /// letterSpacing: -1px
  /// fontStyle: none
  /// decoration: none
  static const TextStyle heading3 = TextStyle(
    fontFamily: 'Geist',
    fontSize: 24,
    height: 1.2,
    fontWeight: FontWeight.w600,
    letterSpacing: -1,
    package: _fontPackage,
  );

  /// heading4 figma style properties
  /// fontFamily: Geist
  /// fontSize: 20px
  /// height: 24px
  /// fontWeight: 600
  /// letterSpacing: none
  /// fontStyle: none
  /// decoration: none
  static const TextStyle heading4 = TextStyle(
    fontFamily: 'Geist',
    fontSize: 20,
    height: 1.2,
    fontWeight: FontWeight.w600,
    package: _fontPackage,
  );

  /// monospaced figma style properties
  /// fontFamily: Geist Mono
  /// fontSize: 16px
  /// height: 24px
  /// fontWeight: 400
  /// letterSpacing: none
  /// fontStyle: none
  /// decoration: none
  static const TextStyle monospaced = TextStyle(
    fontFamily: 'Geist Mono',
    fontSize: 16,
    height: 1.5,
    fontWeight: FontWeight.w400,
    package: _fontPackage,
  );

  /// caption figma style properties
  /// fontFamily: Geist
  /// fontSize: 14px
  /// height: 21px
  /// fontWeight: 400
  /// letterSpacing: 1.5px
  /// fontStyle: none
  /// decoration: none
  static const TextStyle caption = TextStyle(
    fontFamily: 'Geist',
    fontSize: 14,
    height: 1.5,
    fontWeight: FontWeight.w400,
    letterSpacing: 1.5,
    package: _fontPackage,
  );

  /// paragraphLargeRegular figma style properties
  /// fontFamily: Geist
  /// fontSize: 18px
  /// height: 27px
  /// fontWeight: 400
  /// letterSpacing: none
  /// fontStyle: none
  /// decoration: none
  static const TextStyle paragraphLargeRegular = TextStyle(
    fontFamily: 'Geist',
    fontSize: 18,
    height: 1.5,
    fontWeight: FontWeight.w400,
    package: _fontPackage,
  );

  /// paragraphLargeMedium figma style properties
  /// fontFamily: Geist
  /// fontSize: 18px
  /// height: 27px
  /// fontWeight: 500
  /// letterSpacing: none
  /// fontStyle: none
  /// decoration: none
  static const TextStyle paragraphLargeMedium = TextStyle(
    fontFamily: 'Geist',
    fontSize: 18,
    height: 1.5,
    fontWeight: FontWeight.w500,
    package: _fontPackage,
  );

  /// paragraphLargeBold figma style properties
  /// fontFamily: Geist
  /// fontSize: 18px
  /// height: 27px
  /// fontWeight: 600
  /// letterSpacing: none
  /// fontStyle: none
  /// decoration: none
  static const TextStyle paragraphLargeBold = TextStyle(
    fontFamily: 'Geist',
    fontSize: 18,
    height: 1.5,
    fontWeight: FontWeight.w600,
    package: _fontPackage,
  );

  /// paragraphRegular figma style properties
  /// fontFamily: Geist
  /// fontSize: 16px
  /// height: 24px
  /// fontWeight: 400
  /// letterSpacing: none
  /// fontStyle: none
  /// decoration: none
  static const TextStyle paragraphRegular = TextStyle(
    fontFamily: 'Geist',
    fontSize: 16,
    height: 1.5,
    fontWeight: FontWeight.w400,
    package: _fontPackage,
  );

  /// paragraphMedium figma style properties
  /// fontFamily: Geist
  /// fontSize: 16px
  /// height: 24px
  /// fontWeight: 500
  /// letterSpacing: none
  /// fontStyle: none
  /// decoration: none
  static const TextStyle paragraphMedium = TextStyle(
    fontFamily: 'Geist',
    fontSize: 16,
    height: 1.5,
    fontWeight: FontWeight.w500,
    package: _fontPackage,
  );

  /// paragraphBold figma style properties
  /// fontFamily: Geist
  /// fontSize: 16px
  /// height: 24px
  /// fontWeight: 600
  /// letterSpacing: none
  /// fontStyle: none
  /// decoration: none
  static const TextStyle paragraphBold = TextStyle(
    fontFamily: 'Geist',
    fontSize: 16,
    height: 1.5,
    fontWeight: FontWeight.w600,
    package: _fontPackage,
  );

  /// paragraphSmallRegular figma style properties
  /// fontFamily: Geist
  /// fontSize: 14px
  /// height: 20px
  /// fontWeight: 400
  /// letterSpacing: none
  /// fontStyle: none
  /// decoration: none
  static const TextStyle paragraphSmallRegular = TextStyle(
    fontFamily: 'Geist',
    fontSize: 14,
    height: 1.43,
    fontWeight: FontWeight.w400,
    package: _fontPackage,
  );

  /// paragraphSmallMedium figma style properties
  /// fontFamily: Geist
  /// fontSize: 14px
  /// height: 20px
  /// fontWeight: 500
  /// letterSpacing: none
  /// fontStyle: none
  /// decoration: none
  static const TextStyle paragraphSmallMedium = TextStyle(
    fontFamily: 'Geist',
    fontSize: 14,
    height: 1.43,
    fontWeight: FontWeight.w500,
    package: _fontPackage,
  );

  /// paragraphSmallBold figma style properties
  /// fontFamily: Geist
  /// fontSize: 14px
  /// height: 20px
  /// fontWeight: 600
  /// letterSpacing: none
  /// fontStyle: none
  /// decoration: none
  static const TextStyle paragraphSmallBold = TextStyle(
    fontFamily: 'Geist',
    fontSize: 14,
    height: 1.43,
    fontWeight: FontWeight.w600,
    package: _fontPackage,
  );

  /// paragraphMiniRegular figma style properties
  /// fontFamily: Geist
  /// fontSize: 12px
  /// height: 16px
  /// fontWeight: 400
  /// letterSpacing: none
  /// fontStyle: none
  /// decoration: none
  static const TextStyle paragraphMiniRegular = TextStyle(
    fontFamily: 'Geist',
    fontSize: 12,
    height: 1.33,
    fontWeight: FontWeight.w400,
    package: _fontPackage,
  );

  /// paragraphMiniMedium figma style properties
  /// fontFamily: Geist
  /// fontSize: 12px
  /// height: 16px
  /// fontWeight: 500
  /// letterSpacing: none
  /// fontStyle: none
  /// decoration: none
  static const TextStyle paragraphMiniMedium = TextStyle(
    fontFamily: 'Geist',
    fontSize: 12,
    height: 1.33,
    fontWeight: FontWeight.w500,
    package: _fontPackage,
  );

  /// paragraphMiniBold figma style properties
  /// fontFamily: Geist
  /// fontSize: 12px
  /// height: 16px
  /// fontWeight: 600
  /// letterSpacing: none
  /// fontStyle: none
  /// decoration: none
  static const TextStyle paragraphMiniBold = TextStyle(
    fontFamily: 'Geist',
    fontSize: 12,
    height: 1.33,
    fontWeight: FontWeight.w600,
    package: _fontPackage,
  );

  static const TextStyle captionXsRegular = TextStyle(
    fontFamily: 'Geist',
    fontSize: 10,
    height: 1.33,
    fontWeight: FontWeight.w500,
    package: _fontPackage,
  );

}