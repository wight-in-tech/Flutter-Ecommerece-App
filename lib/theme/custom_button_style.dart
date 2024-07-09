import 'package:flutter/material.dart';
import 'package:rukmani/core/utils/size_utils.dart';

import '../core/app_export.dart';

/// A class that offers pre-defined button styles for customizing button appearance.
class CustomButtonStyles {
  // Filled button styles
  static ButtonStyle get fillBlack => ElevatedButton.styleFrom(
        backgroundColor: appTheme.black90001,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(22.h),
        ),
      );

  static ButtonStyle get fillBlackTL14 => ElevatedButton.styleFrom(
        backgroundColor: appTheme.black90001,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.horizontal(
            left: Radius.circular(14.h),
          ),
        ),
      );

  static ButtonStyle get fillBlackTL30 => ElevatedButton.styleFrom(
        backgroundColor: appTheme.black90001,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(30.h),
        ),
      );

  static ButtonStyle get fillBlueGray => ElevatedButton.styleFrom(
        backgroundColor: appTheme.blueGray90003,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20.h),
        ),
      );

  static ButtonStyle get fillBlueGrayTL8 => ElevatedButton.styleFrom(
        backgroundColor: appTheme.blueGray40001,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8.h),
        ),
      );

  static ButtonStyle get fillGray => ElevatedButton.styleFrom(
        backgroundColor: appTheme.gray900,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(24.h),
        ),
      );

  static ButtonStyle get fillGrayTL22 => ElevatedButton.styleFrom(
        backgroundColor: appTheme.gray40002,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(22.h),
        ),
      );

  static ButtonStyle get fillGrayTL8 => ElevatedButton.styleFrom(
        backgroundColor: appTheme.gray90006,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8.h),
        ),
      );

  static ButtonStyle get fillPrimaryContainer => ElevatedButton.styleFrom(
        backgroundColor: theme.colorScheme.primaryContainer,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8.h),
        ),
      );

  // Outline button styles
  static ButtonStyle get outlineBlueGrayTL18 => OutlinedButton.styleFrom(
        backgroundColor: appTheme.blueGray90003,
        side: BorderSide(
          color: appTheme.blueGray90003,
          width: 1,
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(18.h),
        ),
      );

  static ButtonStyle get outlineBlueGrayTL22 => OutlinedButton.styleFrom(
        backgroundColor: appTheme.whiteA700,
        side: BorderSide(
          color: appTheme.blueGray40001,
          width: 1,
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(22.h),
        ),
      );

  static ButtonStyle get outlineWhiteA => OutlinedButton.styleFrom(
        backgroundColor: appTheme.whiteA700.withOpacity(0.25),
        side: BorderSide(
          color: appTheme.whiteA700,
          width: 1,
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(26.h),
        ),
      );

  // Text button style
  static ButtonStyle get none => ButtonStyle(
        backgroundColor: MaterialStateProperty.all<Color>(Colors.transparent),
        elevation: MaterialStateProperty.all<double>(0),
        side: MaterialStateProperty.all<BorderSide>(
          BorderSide(color: Colors.transparent),
        ),
      );
}
