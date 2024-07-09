import 'package:flutter/material.dart';

import '../core/utils/pref_utils.dart';

/// Helper class for managing themes and colors.
class ThemeHelper {
  // The current app theme
  var _appTheme = PrefUtils().getThemeData();

  // A map of custom color themes supported by the app
  Map<String, LightCodeColors> _supportedCustomColor = {
    'lightCode': LightCodeColors()
  };

  // A map of color schemes supported by the app
  Map<String, ColorScheme> _supportedColorScheme = {
    'lightCode': ColorSchemes.lightCodeColorScheme
  };

  /// Returns the lightCode colors for the current theme.
  LightCodeColors getThemeColors() {
    return _supportedCustomColor[_appTheme] ?? LightCodeColors();
  }

  /// Returns the current theme data.
  ThemeData getThemeData() {
    var colorScheme =
        _supportedColorScheme[_appTheme] ?? ColorSchemes.lightCodeColorScheme;
    return ThemeData(
      visualDensity: VisualDensity.standard,
      colorScheme: colorScheme,
      textTheme: TextThemes.textTheme(colorScheme),
      scaffoldBackgroundColor: getThemeColors().whiteA700,
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          backgroundColor: colorScheme.primary,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(24),
          ),
          visualDensity: const VisualDensity(
            vertical: -4,
            horizontal: -4,
          ),
          padding: EdgeInsets.zero,
        ),
      ),
      outlinedButtonTheme: OutlinedButtonThemeData(
        style: OutlinedButton.styleFrom(
          backgroundColor: Colors.transparent,
          side: BorderSide(
            color: getThemeColors().blueGray40001,
            width: 1,
          ),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16),
          ),
          visualDensity: const VisualDensity(
            vertical: -4,
            horizontal: -4,
          ),
          padding: EdgeInsets.zero,
        ),
      ),
      checkboxTheme: CheckboxThemeData(
        fillColor: MaterialStateColor.resolveWith((states) {
          if (states.contains(MaterialState.selected)) {
            return colorScheme.primary;
          }
          return Colors.transparent;
        }),
        side: BorderSide(
          color: colorScheme.onErrorContainer,
          width: 1,
        ),
        visualDensity: const VisualDensity(
          vertical: -4,
          horizontal: -4,
        ),
      ),
      dividerTheme: DividerThemeData(
        thickness: 1,
        space: 1,
        color: getThemeColors().gray10003,
      ),
    );
  }
}

class TextThemes {
  static TextTheme textTheme(ColorScheme colorScheme) => TextTheme(
        bodyLarge: TextStyle(
          color: getThemeColors().whiteA700,
          fontSize: 16,
          fontFamily: 'Mulish',
          fontWeight: FontWeight.w400,
        ),
        bodyMedium: TextStyle(
          color: getThemeColors().black90001,
          fontSize: 14,
          fontFamily: 'Product Sans Medium',
          fontWeight: FontWeight.w400,
        ),
        bodySmall: TextStyle(
          color: colorScheme.onPrimaryContainer,
          fontSize: 12,
          fontFamily: 'Product Sans Medium',
          fontWeight: FontWeight.w400,
        ),
        displayMedium: TextStyle(
          color: colorScheme.errorContainer,
          fontSize: 40,
          fontFamily: 'Product Sans',
          fontWeight: FontWeight.w700,
        ),
        headlineMedium: TextStyle(
          color: getThemeColors().black90001,
          fontSize: 26,
          fontFamily: 'Product Sans',
          fontWeight: FontWeight.w700,
        ),
        headlineSmall: TextStyle(
          color: getThemeColors().black90001,
          fontSize: 24,
          fontFamily: 'Product Sans',
          fontWeight: FontWeight.w700,
        ),
        labelLarge: TextStyle(
          color: colorScheme.onPrimaryContainer,
          fontSize: 12,
          fontFamily: 'Product Sans Medium',
          fontWeight: FontWeight.w500,
        ),
        labelMedium: TextStyle(
          color: getThemeColors().whiteA700,
          fontSize: 11,
          fontFamily: 'Mulish',
          fontWeight: FontWeight.w600,
        ),
        labelSmall: TextStyle(
          color: getThemeColors().whiteA700,
          fontSize: 9,
          fontFamily: 'Mulish',
          fontWeight: FontWeight.w800,
        ),
        titleLarge: TextStyle(
          color: getThemeColors().whiteA700,
          fontSize: 20,
          fontFamily: 'Mulish',
          fontWeight: FontWeight.w400,
        ),
        titleMedium: TextStyle(
          color: colorScheme.onPrimaryContainer,
          fontSize: 16,
          fontFamily: 'Product Sans',
          fontWeight: FontWeight.w700,
        ),
        titleSmall: TextStyle(
          color: getThemeColors().blueGray40001,
          fontSize: 14,
          fontFamily: 'Product Sans Medium',
          fontWeight: FontWeight.w500,
        ),
      );
}

class ColorSchemes {
  static final lightCodeColorScheme = ColorScheme.light(
    primary: Color(0xFF343434),
    primaryContainer: Color(0xFFB0B4C3),
    secondaryContainer: Color(0xFFF20000),
    errorContainer: Color(0xFF231F20),
    onError: Color(0xFF981B1F),
    onErrorContainer: Color(0xFFBEBFC4),
    onPrimary: Color(0xFF020202),
    onPrimaryContainer: Color(0xFF1D1F22),
  );
}

class LightCodeColors {
  // Amber
  Color get amber300 => Color(0xFFFFD952);
  Color get amber30001 => Color(0xFFFFD953);
  Color get amber30002 => Color(0xFFF2C94C);
  // Black
  Color get black900 => Color(0xFF050302);
  Color get black90001 => Color(0xFF000000);
  Color get black90033 => Color(0x330E0E0E);
  // Blue
  Color get blue100 => Color(0xFFB4CEFF);
  Color get blue300 => Color(0xFF57ADF4);
  Color get blue700 => Color(0xFF3266CE);
  Color get blue70001 => Color(0xFF1F72CD);
  // BlueGray
  Color get blueGray100 => Color(0xFFCBD2E3);
  Color get blueGray10001 => Color(0xFFCFD1D6);
  Color get blueGray10002 => Color(0xFFD1CACC);
  Color get blueGray10003 => Color(0xFFD5D5D5);
  Color get blueGray10004 => Color(0xFFCCD2E3);
  Color get blueGray10005 => Color(0xFFCBCDD8);
  Color get blueGray200 => Color(0xFFA6AAC3);
  Color get blueGray400 => Color(0xFF8E8E8E);
  Color get blueGray40001 => Color(0xFF777E90);
  Color get blueGray40002 => Color(0xFF858B8F);
  Color get blueGray40003 => Color(0xFF868B90);
  Color get blueGray40004 => Color(0xFF8A8A8F);
  Color get blueGray40099 => Color(0x997A869A);
  Color get blueGray50 => Color(0xFFF1F1F1);
  Color get blueGray500 => Color(0xFF508A7B);
  Color get blueGray50001 => Color(0xFF6D758A);
  Color get blueGray50002 => Color(0xFF50897B);
  Color get blueGray5001 => Color(0xFFEFEFF4);
  Color get blueGray5002 => Color(0xFFEEEFF1);
  Color get blueGray600 => Color(0xFF5A7078);
  Color get blueGray700 => Color(0xFF44565C);
  Color get blueGray900 => Color(0xFF3A2C27);
  Color get blueGray90001 => Color(0xFF172B4D);
  Color get blueGray90002 => Color(0xFF2B2F32);
  Color get blueGray90003 => Color(0xFF33302E);
  // Cyan
  Color get cyan600 => Color(0xFF09A2C4);
  // DeepOrange
  Color get deepOrange10033 => Color(0x33EACAB7);
  Color get deepOrange800 => Color(0xFFCF6112);
  // Gray
  Color get gray100 => Color(0xFFF3F4F4);
  Color get gray10001 => Color(0xFFF4F2F0);
  Color get gray10002 => Color(0xFFF4F5F6);
  Color get gray10003 => Color(0xFFF3F3F6);
  Color get gray10004 => Color(0xFFF3F3F3);
  Color get gray10005 => Color(0xFFF1F2F4);
  Color get gray10006 => Color(0xFFF7F7F7);
  Color get gray10007 => Color(0xFFF7F7F8);
  Color get gray10008 => Color(0xFFF1F2F3);
  Color get gray10009 => Color(0xFFF4F4F4);
  Color get gray10010 => Color(0xFFF2F2F2);
  Color get gray200 => Color(0xFFE5E8EB);
  Color get gray20001 => Color(0xFFE7E8E9);
  Color get gray20002 => Color(0xFFEBEBEB);
  Color get gray20003 => Color(0xFFEFEFEF);
  Color get gray20004 => Color(0xFFE6E8EC);
  Color get gray20005 => Color(0xFFE8E8E8);
  Color get gray300 => Color(0xFFE4E4E4);
  Color get gray30001 => Color(0xFFE2E2E2);
  Color get gray400 => Color(0xFFC3C3C3);
  Color get gray40001 => Color(0xFFC2C6B5);
  Color get gray40002 => Color(0xFFB8B8B8);
  Color get gray40003 => Color(0xFFC8C7CC);
  Color get gray40004 => Color(0xFFB9AEB2);
  Color get gray40005 => Color(0xFFC4C4C4);
  Color get gray50 => Color(0xFFFBFBFB);
  Color get gray500 => Color(0xFFA3A5AD);
  Color get gray50001 => Color(0xFFAAA9A6);
  Color get gray50002 => Color(0xFFA5A7AC);
  Color get gray50003 => Color(0xFFA3A798);
  Color get gray50004 => Color(0xFF9C8983);
  Color get gray50005 => Color(0xFF9B9B9B);
  Color get gray50006 => Color(0xFF9D9D9D);
  Color get gray50007 => Color(0xFF9C9491);
  Color get gray5001 => Color(0xFFFCFCFC);
  Color get gray5002 => Color(0xFFFFFAF7);
  Color get gray5003 => Color(0xFFF9F9F9);
  Color get gray5004 => Color(0xFFF8F8FA);
  Color get gray5005 => Color(0xFFFFFBF9);
  Color get gray5006 => Color(0xFFFBFCFC);
  Color get gray5007 => Color(0xFFFAFAFA);
  Color get gray600 => Color(0xFF898280);
  Color get gray60001 => Color(0xFF737680);
  Color get gray700 => Color(0xFF5A5A5A);
  Color get gray70001 => Color(0xFF575757);
  Color get gray70002 => Color(0xFF686868);
  Color get gray70003 => Color(0xFF6D4F44);
  Color get gray800 => Color(0xFF43484B);
  Color get gray80001 => Color(0xFF353945);
  Color get gray80002 => Color(0xFF464447);
  Color get gray80003 => Color(0xFF474340);
  Color get gray80004 => Color(0xFF505050);
  Color get gray80005 => Color(0xFF42474A);
  Color get gray80006 => Color(0xFF4E4E4E);
  Color get gray900 => Color(0xFF2D201C);
  Color get gray90001 => Color(0xFF130F26);
  Color get gray90002 => Color(0xFF222222);
  Color get gray90003 => Color(0xFF000839);
  Color get gray90004 => Color(0xFF181E27);
  Color get gray90005 => Color(0xFF131416);
  Color get gray90006 => Color(0xFF22262E);
  Color get gray90007 => Color(0xFF332118);
  Color get gray90008 => Color(0xFF22242A);
  Color get gray90009 => Color(0xFF121420);
  Color get gray90066 => Color(0x66161910);
  // Green
  Color get green400 => Color(0xFF5ECE7B);
  // Indigo
  Color get indigo200 => Color(0xFF998FD4);
  // Orange
  Color get orangeA200 => Color(0xFFF2994A);
  // Red
  Color get red200 => Color(0xFFDFA8A9);
  Color get red300 => Color(0xFFEE6969);
  Color get red500 => Color(0xFFEA4335);
  Color get red600 => Color(0xFFDC4447);
  Color get redA100 => Color(0xFFF08C7D);
  Color get redA700 => Color(0xFFF70000);
  Color get redA70001 => Color(0xFFED0006);
  Color get redA70002 => Color(0xFFC40000);
  // Teal
  Color get teal700 => Color(0xFF009154);
  // White
  Color get whiteA700 => Color(0xFFFFFFFF);
  // Yellow
  Color get yellow900 => Color(0xFFCE8722);
}
