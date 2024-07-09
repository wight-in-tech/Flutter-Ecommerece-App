import 'package:flutter/material.dart';
import 'package:rukmani/core/utils/size_utils.dart';

import '../core/app_export.dart';

class AppDecoration {
  // Board decorations
  static BoxDecoration get board => BoxDecoration(
        color: appTheme.whiteA700,
        boxShadow: [
          BoxShadow(
            color: appTheme.black90001.withOpacity(0.25),
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(0, 0),
          ),
        ],
      );

  // Button decorations
  static BoxDecoration get button => BoxDecoration(
        color: appTheme.whiteA700,
      );

  // Depth decorations
  static BoxDecoration get depth1 => BoxDecoration(
        color: appTheme.whiteA700,
        border: Border.all(
          color: appTheme.gray5003,
          width: 1.h,
        ),
        boxShadow: [
          BoxShadow(
            color: appTheme.black90033,
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(0, 8),
          ),
        ],
      );

  // Fill decorations
  static BoxDecoration get fillBlack => BoxDecoration(
        color: appTheme.black90001.withOpacity(0.5),
      );

  static BoxDecoration get fillBlueGray => BoxDecoration(
        color: appTheme.blueGray700,
      );

  static BoxDecoration get fillBlueGrayF => BoxDecoration(
        color: appTheme.blueGray1007f,
      );

  static BoxDecoration get fillBluegray400 => BoxDecoration(
        color: appTheme.blueGray400,
      );

  static BoxDecoration get fillBluegray500 => BoxDecoration(
        color: appTheme.blueGray500,
      );

  static BoxDecoration get fillBluegray600 => BoxDecoration(
        color: appTheme.blueGray600.withOpacity(0.5),
      );

  static BoxDecoration get fillGray => BoxDecoration(
        color: appTheme.gray80002,
      );

  static BoxDecoration get fillGray100 => BoxDecoration(
        color: appTheme.gray100,
      );

  static BoxDecoration get fillGray10007 => BoxDecoration(
        color: appTheme.gray10007,
      );

  static BoxDecoration get fillGray10009 => BoxDecoration(
        color: appTheme.gray10009,
      );

  static BoxDecoration get fillGray20001 => BoxDecoration(
        color: appTheme.gray20001,
      );

  static BoxDecoration get fillGray30001 => BoxDecoration(
        color: appTheme.gray30001.withOpacity(0.5),
      );

  static BoxDecoration get fillGray40001 => BoxDecoration(
        color: appTheme.gray40001.withOpacity(0.5),
      );

  static BoxDecoration get fillGray40004 => BoxDecoration(
        color: appTheme.gray40004,
      );

  static BoxDecoration get fillGray40005 => BoxDecoration(
        color: appTheme.gray40005,
      );

  static BoxDecoration get fillGray50 => BoxDecoration(
        color: appTheme.gray50,
      );

  static BoxDecoration get fillGray50003 => BoxDecoration(
        color: appTheme.gray50003,
      );

  static BoxDecoration get fillGray50007 => BoxDecoration(
        color: appTheme.gray50007.withOpacity(0.5),
      );

  static BoxDecoration get fillGray5001 => BoxDecoration(
        color: appTheme.gray5001,
      );

  static BoxDecoration get fillGray5004 => BoxDecoration(
        color: appTheme.gray5004,
      );

  static BoxDecoration get fillGray5007 => BoxDecoration(
        color: appTheme.gray5007,
      );

  static BoxDecoration get fillGray600 => BoxDecoration(
        color: appTheme.gray600,
      );

  static BoxDecoration get fillGray70001 => BoxDecoration(
        color: appTheme.gray70001,
      );

  static BoxDecoration get fillGray80004 => BoxDecoration(
        color: appTheme.gray80004,
      );

  static BoxDecoration get fillPrimary => BoxDecoration(
        color: theme.colorScheme.primary,
      );

  // Gradient decorations
  static BoxDecoration get gradientBlueToIndigo => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0, 0),
          end: Alignment(0, 1),
          colors: [appTheme.blue300, appTheme.cyan600, appTheme.indigo200],
        ),
      );

  static BoxDecoration get gradientOrangeAToAmber => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0, 0.5),
          end: Alignment(1, 0.5),
          colors: [appTheme.orangeA200, appTheme.amber30002],
        ),
      );

  // Neutral decorations
  static BoxDecoration get neutral => BoxDecoration(
        color: appTheme.gray80005,
        boxShadow: [
          BoxShadow(
            color: appTheme.black90001.withOpacity(0.09),
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(0, 5),
          ),
        ],
      );

  static BoxDecoration get neutral6 => BoxDecoration(
        color: appTheme.whiteA700,
        boxShadow: [
          BoxShadow(
            color: appTheme.black90001.withOpacity(0.09),
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(0, 5),
          ),
        ],
      );

  // Outline decorations
  static BoxDecoration get outlineBlack => BoxDecoration(
        border: Border.all(
          color: appTheme.black90001.withOpacity(0.5),
          width: 1.h,
        ),
      );

  static BoxDecoration get outlineBlack90001 => BoxDecoration(
        color: appTheme.whiteA700,
        boxShadow: [
          BoxShadow(
            color: appTheme.black90001.withOpacity(0.05),
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(0, -1),
          ),
        ],
      );

  static BoxDecoration get outlineBlack900011 => BoxDecoration(
        color: appTheme.gray5007,
        boxShadow: [
          BoxShadow(
            color: appTheme.black90001.withOpacity(0.15),
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(0, 1),
          ),
        ],
      );

  static BoxDecoration get outlineBlack900012 => BoxDecoration(
        color: appTheme.gray50,
        boxShadow: [
          BoxShadow(
            color: appTheme.black90001.withOpacity(0.25),
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(0, 4),
          ),
        ],
      );

  static BoxDecoration get outlineBlack90033 => BoxDecoration(
        color: appTheme.whiteA700,
        boxShadow: [
          BoxShadow(
            color: appTheme.black90033,
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(0, 5),
          ),
        ],
      );

  static BoxDecoration get outlineBlueGray => BoxDecoration(
        color: appTheme.whiteA700,
        border: Border.all(
          color: appTheme.blueGray40001,
          width: 1.h,
        ),
      );

  static BoxDecoration get outlineBluegray90003 => BoxDecoration(
        border: Border.all(
          color: appTheme.blueGray90003,
          width: 1.5.h,
        ),
      );

  static BoxDecoration get outlineGray => BoxDecoration(
        color: appTheme.whiteA700,
        border: Border.all(
          color: appTheme.gray20003,
          width: 1.h,
        ),
        boxShadow: [
          BoxShadow(
            color: appTheme.black90033,
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(0, 4),
          ),
        ],
      );

  static BoxDecoration get outlineGray10006 => BoxDecoration(
        color: appTheme.whiteA700,
        border: Border.all(
          color: appTheme.gray10006,
          width: 1.h,
        ),
        boxShadow: [
          BoxShadow(
            color: appTheme.black90033,
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(0, 2),
          ),
        ],
      );

  static BoxDecoration get outlineGray10009 => BoxDecoration(
        color: appTheme.whiteA700,
        border: Border.all(
          color: appTheme.gray10009,
          width: 1.h,
        ),
        boxShadow: [
          BoxShadow(
            color: appTheme.black90033,
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(0, 4),
          ),
        ],
      );

  static BoxDecoration get outlineGray10010 => BoxDecoration(
        color: appTheme.whiteA700,
        border: Border.all(
          color: appTheme.gray10010,
          width: 1.h,
        ),
        boxShadow: [
          BoxShadow(
            color: appTheme.black90033,
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(0, 8),
          ),
        ],
      );

  static BoxDecoration get outlineGray80003 => BoxDecoration(
        border: Border.all(
          color: appTheme.gray80003,
          width: 1.h,
        ),
      );

  // Softshadow decorations
  static BoxDecoration get softshadow2 => BoxDecoration(
        color: appTheme.whiteA700,
        border: Border.all(
          color: appTheme.gray5007,
        ),
        boxShadow: [
          BoxShadow(
            color: appTheme.black90001.withOpacity(0.05),
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(0, 4),
          ),
        ],
      );

  static BoxDecoration get softshadow3 => BoxDecoration(
        color: appTheme.whiteA700,
        boxShadow: [
          BoxShadow(
            color: appTheme.black90033,
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(0, 4),
          ),
        ],
      );
}

class BorderRadiusStyle {
  // Circle borders
  static BorderRadius get circleBorder50 => BorderRadius.circular(
        50.h,
      );

  static BorderRadius get circleBorder66 => BorderRadius.circular(
        66.h,
      );

  // Custom borders
  static BorderRadius get customBorderLR30 => BorderRadius.horizontal(
        right: Radius.circular(30.h),
      );

  static BorderRadius get customBorderTL20 => BorderRadius.horizontal(
        left: Radius.circular(20.h),
      );

  static BorderRadius get customBorderTL24 => BorderRadius.vertical(
        top: Radius.circular(24.h),
      );

  static BorderRadius get customBorderTL30 => BorderRadius.horizontal(
        left: Radius.circular(30.h),
      );

  static BorderRadius get customBorderTL40 => BorderRadius.vertical(
        top: Radius.circular(40.h),
      );

  // Rounded borders
  static BorderRadius get roundedBorder10 => BorderRadius.circular(
        10.h,
      );

  static BorderRadius get roundedBorder14 => BorderRadius.circular(
        14.h,
      );

  static BorderRadius get roundedBorder20 => BorderRadius.circular(
        20.h,
      );

  static BorderRadius get roundedBorder30 => BorderRadius.circular(
        30.h,
      );

  static BorderRadius get roundedBorder4 => BorderRadius.circular(
        4.h,
      );

  static BorderRadius get roundedBorder44 => BorderRadius.circular(
        44.h,
      );
}
