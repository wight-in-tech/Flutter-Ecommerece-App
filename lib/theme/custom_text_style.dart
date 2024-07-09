import 'package: flutter/material.dart';
import '../core/app_export.dart';
extension on Textstyle {
TextStyle get raleway {
return copywith(
fontFamily: 'Raleway', );
}
TextStyle get productSans {
return copyWith(
fontFamily: 'Product Sans', );
}
TextStyle get productSansMedium {
return copywith(
fontFamily: 'Product Sans Medium', );
}
TextStyle get roboto {
return copywith( fontFamily: 'Roboto', );
}
TextStyle get mulish {
return copywith(
fontFamily: 'Mulish', );
}TextStyle get productSansLight {
return copywith(
fontFamily: 'Product Sans Light', );
}TextStyle get poppins {
return copywith(
fontFamily: 'Poppins', );
}TextStyle get nuninto {
return copywith(
fontFamily: 'Nunintp', );
}}
class CustomTextStyles {
// Body text style
static get bodyLargeGray80005 => theme.textTheme.bodyLarge!.copyWith(
color: appTheme.gray80005,
);
static get bodyLargeProductSansLightOnPrimaryContainer =>
theme.text Theme.bodyLarge!.productSansLight.copywith(
color: theme.colorScheme.onPrimaryContainer,
fontSize: 18.fSize,
fontweight: FontWeight.w300,
);
static get bodyLargeProductSansLightOnPrimaryContainerLight =>
theme.textTheme.bodyLarge!.productSansLight.copyWith(
color: theme.colorScheme.onPrimaryContainer,
fontSize: 17.fSize,
fontweight: FontWeight.w300,
);
static get bodyLargeProductSansMediumBlack90001 =>
theme.textTheme.bodyLarge!.productSansMedium.copyWith(
color: appTheme.black90001,
);
static get bodyLargeProductSansMediumGray80005 =>
theme.textTheme.bodyLarge!.productSansMedium.copyWith(
color: appTheme.gray80005,
);
static get bodyLargeRalewayOnPrimaryContainer =>
theme.text Theme.bodyLarge!.raleway.copywith(
color: theme.colorScheme.onPrimaryContainer,
fontweight: FontWeight.w300,
);
static get bodyMediumBluegray200 => theme.textTheme.bodyMedium!.copywith(
color: appTheme.blueGray200,static get bodyMediumBluegray40001 => theme.textTheme.bodyMedium!.copywith( color: appTheme.blueGray40001,
);
static get bodyMediumBluegray40004 => theme.textTheme.bodyMedium!.copywith( color: appTheme.blueGray40004,
);
static get bodyMediumBluegray90003 => theme.textTheme.bodyMedium!.copywith(
color: appTheme.blueGray90003,
);
static get bodyMediumDeeporange800 => theme.textTheme.bodyMedium!.copyWith( color: appTheme.deepOrange800,
);
static get bodyMediumGray50005 => theme.textTheme.bodyMedium!.copywith(
color: appTheme.gray50005,
fontSize: 13.fsize,
);
static get bodyMediumGray60001 => theme.textTheme.bodyMedium!.copyWith(
color: appTheme.gray60001,
);
static get bodyMediumGray70001 => theme.textTheme.bodyMedium!.copywith(
color: appTheme.gray70001,
);
static get bodyMediumGray90002 => theme.textTheme.bodyMedium!.copyWith( color: appTheme.gray90002,
);
static get bodyMediumGray90006 => theme.textTheme.bodyMedium!.copyWith( color: appTheme.gray90006,
);
static get bodyMediumGray90008 => theme.textTheme.bodyMedium!.copyWith( color: appTheme.gray90008.withOpacity(0.8),
);static get bodyMediumOnPrimaryContainer =>
theme.textTheme.bodyMedium!.copywith(
color: theme.colorScheme.onPrimaryContainer,
);
static get bodyMediumPoppinsBluegray90001 =>
theme.textTheme.bodyMedium!.poppins.copywith( color: appTheme.blueGray90001,
);
static get bodyMediumProductSansLight =>
theme.textTheme.bodyMedium!.productSansLight.copyWith( fontweight: FontWeight.w300,
);
static get bodyMediumProductSansLightGray90008 =>
theme.textTheme.bodyMedium!.productSansLight.copywith(
color: appTheme.gray90008.withOpacity(0.5),
);
static get bodyMediumProductSansLight_1 =>
theme.textTheme.bodyMedium!.productSansLight;
static get bodyMediumRedA70002 => theme.textTheme.bodyMedium!.copyWith(
color: appTheme.redA70002,
);
static get bodyMediumRoboto => theme.textTheme.bodyMedium!.roboto.copyWith(
fontSize: 15.fSize,
fontweight: FontWeight.w300,
);
static get bodyMediumRobotoGray60001 =>
theme.textTheme.bodyMedium!.roboto.copyWith(
color: appTheme.gray60001,
fontSize: 13.fSize,
);
static get bodyMediumRobotoGray70002 =>theme.textTheme.bodyMedium!.roboto.copywith(
color: appTheme.gray70002,
fontSize: 13.fSize,
);
static get bodyMediumTeal700 => theme.textTheme.bodyMedium!.copywith( color: appTheme.teal700,
);
static get bodyMediumWhiteA700 => theme.textTheme.bodyMedium!.copywith(
color: appTheme.whiteA700,
);
static get bodySmallBlack90001 => theme.textTheme.bodySmall!.copywith(
color: appTheme.black90001,
);
static get bodySmallBluegray10005 => theme.textTheme.bodySmall!.copywith(
color: appTheme.blueGray10005,
);
static get bodySmallBluegray40001 => theme.textTheme.bodySmall!.copyWith(
color: appTheme.blueGray40001,
);
static get bodySmallBluegray40004 => theme.textTheme.bodySmall!.copyWith(
color: appTheme.blueGray40004,
fontSize: 10.fsize,
);
static get bodySmallBluegray500 => theme.textTheme.bodySmall!.copyWith(
color: appTheme.blueGray500,
);
static get bodySmallBluegray50001 => theme.textTheme.bodySmall!.copywith( color: appTheme.blueGray50001,
);
static get bodySmallBluegray90003 => theme.textTheme.bodySmall!.copyWith( color: appTheme.blueGray90003,
);static get bodySmallGray80003 => theme.textTheme.bodySmall!.copywith( color: appTheme.gray80003,
); static get bodySmallGray8000311 => theme.textTheme.bodySmall!.copywith( color: appTheme.gray80003, fontSize: 11.fSize,
);
static get bodySmallGray80003_1 => theme.textTheme.bodySmall!.copyWith( color: appTheme.gray80003,
);
static get bodySmallGray80003_2 => theme.textTheme.bodySmall!.copyWith( color: appTheme.gray80003.withOpacity(0.3),
);
static get bodySmallGray90005 => theme.textTheme.bodySmall!.copywith( color: appTheme.gray90005,
);
static get bodySmallGray90006 => theme.textTheme.bodySmall!.copywith( color: appTheme.gray90006,
);
static get bodySmallGray90008 => theme.textTheme.bodySmall!.copywith( color: appTheme.gray90008.withOpacity(0.5),
);
static get bodySmallGray90008_1 => theme.textTheme.bodySmall!.copywith( color: appTheme.gray90008.withOpacity(0.5),
);
static get bodySmallGray90008_2 => theme.textTheme.bodySmall!.copyWith( color: appTheme.gray90008.withOpacity(0.5),
);
static get bodySmallPoppinsBluegray40004 => heme.textTheme.bodySmall!.poppins.copywith(
color: appTheme.blueGray40004,
fontSize: 11.fSize,);
static get bodySmallPoppinsBluegray40099 =>
theme.textTheme.bodySmall!.poppins.copywith(
color: appTheme.blueGray40099,
);
static get bodySmallPoppinsBluegray50001 =>
theme.textTheme.bodySmall!.poppins.copywith(
color: appTheme.blueGray50001,
);
static get bodySmallPoppinsSecondary Container =>
theme.textTheme.bodySmall!.poppins.copywith(
color: theme.colorScheme.secondaryContainer,
);
static get bodySmallPoppinswhiteA700 =>
theme.textTheme.bodySmall!.poppins.copywith(
color: appTheme.whiteA700,
);
static get bodySmallProductSansLight =>
theme.textTheme.bodySmall!.productSansLight.copyWith(
fontSize: 10.fSize,
fontweight: FontWeight.w300,
);
static get bodySmallProductSansLight10 =>
theme.textTheme.bodySmall!.productSansLight.copyWith(
fontSize: 10.fSize,
);
static get bodySmallProductSansLight11 =>
theme.textTheme.bodySmall!.productSansLight.copyWith(
fontSize: 11.fSize,
);
static get bodySmallProductSansLightBlack90001 =>theme.textTheme.bodySmall!.productSansLight.copyWith(
color: appTheme.black90001.withOpacity(0.85),
);
static get bodySmallProductSansLightBlack9000110 =>
theme.textTheme.bodySmall!.productSansLight.copyWith(
color: appTheme.black90001,
fontSize: 10.fSize,
);
static get bodySmallProductSansLightBlack9000111 =>
neme.textTheme.bodySmall!.productSansLight.copyWith(
color: appTheme.black90001,
fontSize: 11.fsize,
);
static get bodySmallProductSansLightBlack90001_1 =>
theme.textTheme.bodySmall!.productSansLight.copyWith(
color: appTheme.black90001.withOpacity(0.25),
);
static get bodySmallProductSansLightBlack90001_2 =>
theme.text Theme.bodySmall!.productSansLight.copyWith(
color: appTheme.black90001,
);
static get bodySmallProductSansLightBlack90001_3 =>
theme.text Theme.bodySmall!.productSansLight.copyWith(
color: appTheme.black90001.withOpacity(0.6),
);
static get bodySmallProductSansLightBluegray200 =>
color: appTheme.blueGray200,
theme.textTheme.bodySmall!.productSansLight.copyWith(
fontweight: Fontweight.w300,
);
static get bodySmallProductSansLightBluegray200_1 =>
theme.textTheme.bodySmall!.productSansLight.copyWith(theme.text Theme.bodySmall!.productSansLight.copyWith(
color: appTheme.blueGray200,
);
static get bodySmallProductSansLightBluegray40001 =>
theme.textTheme.bodySmall!.productSansLight.copyWith(
color: appTheme.blueGray40001,
);
static get bodySmallProductSansLightBluegray40001Light =>
theme.textTheme.bodySmall!.productSansLight.copyWith(
color: appTheme.blueGray40001,
fontweight: FontWeight.w300,
);
static get bodySmallProductSansLightBluegray40004 =>
eme.textTheme.bodySmall!.productSansLight.copyWith(
color: appTheme.blueGray40004,
fontSize: 11.fSize,
);
static get bodySmallProductSansLightBluegray4000410 =>
theme.text Theme.bodySmall!.productSansLight.copyWith(
color: appTheme.blueGray40004,
fontSize: 10.fSize,
);
static get bodySmallProductSansLightBluegray40004Light =>
theme.textTheme.bodySmall!.productSansLight.copyWith(
color: appTheme.blueGray40004,
fontweight: Fontweight.w300,
);
static get bodySmallProductSansLightBluegray40004_1 =>
eme.textTheme.bodySmall!.productSansLight.copywith(
);
color: appTheme.blueGray40004,
static get bodySmallProductSansLightBluegray900 =>theme.textTheme.bodySmall!.productSansLight.copyWith(
color: appTheme.blueGray900,
fontSize: 10.fSize,
fontweight: FontWeight.w300,
);
static get bodySmallProductSansLightGray500 =>
theme.textTheme.bodySmall!.productSansLight.copyWith(
color: appTheme.gray500,
);
static get bodySmallProductSansLightGray50006 =>
theme.textTheme.bodySmall!.productSansLight.copyWith(
color: appTheme.gray50006,
fontSize: 10.fSize,
fontweight: FontWeight.w300,
);
static get bodySmallProductSansLightGray700 =>
theme.textTheme.bodySmall!.productSansLight.copyWith(
color: appTheme.gray700,
);
static get bodySmallProductSansLightGray80003 =>
theme.textTheme.bodySmall!.productSansLight.copyWith(
color: appTheme.gray80003.withOpacity(0.38),
fontSize: 10.fSize,
fontweight: FontWeight.w300,
);
static get bodySmallProductSansLightGray90006 =>
theme.text Theme.bodySmall!.productSansLight.copyWith(
color: appTheme.gray90006,
);
static get bodySmallProductSansLightOnError =>
theme.textTheme.bodySmall!.productSansLight.copyWith(
color: theme.colorScheme.onError,fontweight: FontWeight.w300,
);
static get bodySmallProductSansLightOnErrorContainer =>
theme.textTheme.bodySmall!.productSansLight.copyWith(
color: theme.colorScheme.onErrorContainer, fontweight: FontWeight.w300,
);
static get bodySmallProductSansLightOnErrorContainer_1 =>
theme.textTheme.bodySmall!.productSansLight.copyWith(
color: theme.colorscheme.onErrorContainer,
);
static get bodySmallProductSansLightOnPrimary =>
theme.textTheme.bodySmall!.productSansLight.copywith(
color: theme.colorscheme.onPrimary,
);
static get bodySmallProductSansLightPrimaryContainer =>
theme.text Theme.bodySmall!.productSansLight.copyWith(
color: theme.colorScheme.primaryContainer,
);
static get bodySmallProductSansLightRedA700 =>
theme.textTheme.bodySmall!.productSansLight.copyWith(
color: appTheme.redA700,
);
static get bodySmallProductSansLight_1 =>
theme.textTheme.bodySmall!.productSansLight;
// Headline text style
static get headlineSmallBluegray90003 =>
theme.textTheme.headlineSmall!.copyWith(
color: appTheme.blueGray90003,
fontSize: 25.fSize,
);static get headlineSmallOnPrimaryContainer =>
theme.textTheme.headlineSmall!.copyWith(
color: theme.colorscheme.onPrimaryContainer,
fontSize: 25.fSize,
);
static get headlineSmallwhiteA700 => theme.textTheme.headlineSmall!.copywith(
color: appTheme.whiteA700,
fontSize: 25.fSize,
);
static get headlineSmall_1 => theme.textTheme.headline
/
/ Label text style
static get labelLargeBlack90001 => theme.textTheme.labelLarge!.copywith(
color: appTheme.black90001,
);
eme.textTheme.labelLarge!.copyWith( static get labelLargeBluegray40001 => theme.textTheme.
color: appTheme.blueGray40001,
);
static get label LargeBluegray50001 => theme.textTheme.labelLarge!.copyWith(
color: appTheme.blueGray50001,
);
static get label LargeBluegray90003 => theme.textTheme.labelLarge!.copywith(
color: appTheme.blueGray90003,
);
static get labelLargeGray40005 => theme.textTheme.labelLarge!.copywith(
color: app Theme.gray40005,
);
static get labelLargeGray90005 => theme.textTheme.labelLarge!.copywith(
color: appTheme.gray90005,
);
static get labelLargeGray90007 => theme.textTheme.labelLarge!.copyWith(
color: appTheme.gray90007.withOpacity (0.6),
);static get label LargeNunitoBluegray90003
heme.textTheme.labelLarge!.nunito.copywith(
color: appTheme.blueGray90003,
fontSize: 13.fSize,
fontweight: FontWeight.w600,
);
static get label LargeProductSans =>
theme.textTheme.labelLarge!.productSans.copyWith(
fontSize: 13.fSize,
fontweight: FontWeight.w700,
);
static get label LargeProductSansBluegray90003 =>
theme.text Theme.labelLarge!.productSans.copyWith(
color: appTheme.blueGray90003,
fontSize: 13.fSize,
fontweight: FontWeight.w700,
);
static get label LargeProductSansGray80003 =>
theme.textTheme.labelLarge!.productSans.copyWith(
color: appTheme.gray80003,
fontweight: FontWeight.w700,
);
static get label LargeRobotoBlack90001 =>
theme.textTheme.labelLarge!.roboto.copywith(
color: appTheme.black90001.withOpacity(0.5),
);
static get label LargeRobotoBlack90001Bold =>
theme.textTheme.labelLarge!.roboto.copywith(
color: appTheme.black90001.withOpacity(0.5),fontweight: FontWeight.w700,
);
static get label LargeWhiteA700 => theme.textTheme.labelLarge!.copywith(
);
color: appTheme.whiteA700,
static get labelMediumNunito => theme.textTheme.labelMedium!.nunito.copywith(
fontSize: 10.fSize,
);
static get labelMediumNunitoBluegray90003 =>
theme.textTheme.labelMedium!.nunito.copyWith(
color: appTheme.blueGray90003.withOpacity(0.25),
);
static get labelMediumNunitoBluegray90003_1 =>
theme.textTheme.labelMedium!.nunito.copywith(
color: appTheme.blueGray90003,
);
static get labelMediumNunito_1 => theme.textTheme.labelMedium!.nunito;
static get labelMediumProductSansMediumBluegray40004 =>
textTheme.labelMedium!.productSansMedium.copyWith(
color: appTheme.blueGray40004,
fontSize: 10.fsize,
fontweight: FontWeight.w500,
);
static get labelMedium_1 => theme.textTheme.labelMedium!;
static get labelSmall8 => theme.textTheme.labelSmall!.copyWith(
fontSize: 8. fSize,
);
static get labelSmallSemiBold => theme.textTheme.labelSmall!.copyWith(
);
fontweight: FontWeight.w600,
// Title text style
static get titleLargeBold => theme.textTheme.titleLarge!.copyWith(fontweight: FontWeight.w600,
);
// Title text style
eme.textTheme.titleLarge!.copywith( static get titleLargeBold => theme.textTheme.
fontweight: FontWeight.w700,
);
static get titleLargeProductSans =>
theme.textTheme.titleLarge!.productSans.copywith(
fontSize: 22.fSize,
fontweight: FontWeight.w700,
);
static get titleLargeProductSansBlack90001
theme.textTheme.titleLarge!.productSans.copyWith(
color: appTheme.black90001,
fontweight: FontWeight.w700,
);
static get titleLargeProductSansBlack90001Bold =>
theme.textTheme.titleLarge!.productSans.copyWith(
color: appTheme.black90001,
fontweight: FontWeight.w700,
);
static get titleLargeProductSansBlack90001Bold22 =>
color: appTheme.black90001,
cheme.textTheme.titleLarge!.productSans.copywith(
fontSize: 22.fSize,
fontweight: FontWeight.w700,
);
static get titleLargeProductSans Bluegray90003 =>
cheme.textTheme.titleLarge!.productSans.copyWith(
color: appTheme.blueGray90003,
fontweight: FontWeight.w700,
);static get titleLargeProductSansLightBluegray40001
theme.textTheme.titleLarge!.productSansLight.copyWith(
color: app Theme.blueGray40001,
fontweight: FontWeight.w300,
);
static get titleLargeProductSansLightGray80001 =>
theme.text Theme.titleLarge!.productSansLight.copyWith(
color: appTheme.gray80001,
);
static get titleLargeProductSansMediumGray80001 =>
theme.textTheme.titleLarge!.productSansMedium.copyWith(
color: appTheme.gray80001,
fontweight: FontWeight.w500,
);
static get titleMedium18 theme.text Theme.titleMedium!.copyWith(
fontSize: 18.fSize,
);
static get titleMediumBlack90001 => theme.textTheme.titleMedium!.copyWith(
color: appTheme.black90001,
static get titleMediumBluegray40001 => theme.textTheme.titleMedium!.copywith(
);
color: appTheme.blueGray40001,
);
static get titleMediumBluegray90003 => theme.textTheme.titleMedium!.copywith(
color: appTheme.blueGray90003,
);
static get titleMediumGray80005 => theme.textTheme.titleMedium!.copyWith(
color: appTheme.gray80005,
);
static get titleMediumGray90003 => theme.textTheme.titleMedium!.copyWith(
);
color: appTheme.gray90003,);
static get titleMediumGray90005 => theme.textTheme.titleMedium!.copywith(
color: appTheme.gray90005,
);
static get titleMediumGray9000518 => theme.textTheme.titleMedium!.copyWith(
color: appTheme.gray90005,
fontSize: 18.fSize,
);
static get titleMediumGray90008 theme.textTheme.titleMedium!.copyWith(
color: appTheme.gray90008,
fontSize: 18.fSize,
);
static get titleMediumMulishGray80005 =>
theme.textTheme.titleMedium!.mulish.copywith(
color: appTheme.gray80005,
fontSize: 18.fSize,
);
static get titleMediumNunitoBluegray90003 =>
theme.textTheme.titleMedium!.nunito.copywith(
color: appTheme.blueGray90003.withOpacity(0.7),
fontweight: FontWeight.w600,
);
static get titleMediumNunitoBluegray90003_1 =>
theme.textTheme.titleMedium!.nunito.copywith(
color: appTheme.blueGray90003.withOpacity (0.49),
);
static get titleMediumNunitowhiteA700 =>
theme.textTheme.titleMedium!.nunito.copywith(
color: appTheme.whiteA700,
);
static get titleMediumPoppinsGray90008 =>
theme.textTheme.titleMedium!.poppins.copywith(
color: appTheme.gray90008,fontweight: FontWeight.w600,
);
static get titleMediumProductSansMediumGray90007 =>
theme.textTheme.titleMedium!.productSansMedium.copyWith(
color: appTheme.gray90007,
fontSize: 17.fSize,
fontweight: FontWeight.w500,
);
static get titleMediumWhiteA700 => theme.textTheme.titleMedium!.copyWith(
color: appTheme.whiteA700,
fontSize: 18.fSize,
);
static get titleMediumWhiteA700_1 => theme.textTheme.titleMedium!.copywith(
);
color: appTheme.whiteA700,
static get titleSmallBlack90001 => theme.textTheme.titleSmall!.copywith(
color: appTheme.black90001,
);
static get titleSmallBlack9000115 => theme.textTheme.titleSmall!.copyWith(
color: appTheme.black90001,
);
fontSize: 15.fSize,
static get titleSmallBluegray40002 => theme.textTheme.titleSmall!.copywith(
);
color: appTheme.blueGray40002,
static get titleSmallBluegray90002 => theme.textTheme.titleSmall!.copywith(
);
color: appTheme.blueGray90002,
static get titleSmallBluegray90003 => theme.textTheme.titleSmall!
color: appTheme.blueGray90003,
);static get titleSmallDeeporange800 => theme.textTheme.titleSmall!.copywith(
color: appTheme.deepOrange800,
);
static get titleSmallMulishBluegray200
theme.textTheme.titleSmall!.mulish.copywith(
color: appTheme.blueGray200,
fontweight: FontWeight.w600,
);
static get titleSmallPoppinsGray90008 =>
theme.textTheme.titleSmall!.poppins.copyWith(
color: appTheme.gray90008,
);
static get titleSmallProductSansGray80005 =>
theme.textTheme.titleSmall!.productSans.copyWith(
color: appTheme.gray80005,
fontweight: FontWeight.w700,
);
static get titleSmallProductSans RedA70001 =>
theme.textTheme.titleSmall!.productSans.copyWith(
color: appTheme.redA70001,
fontweight: FontWeight.w700,
);
static get titleSmallwhiteA700 => theme.textTheme.titleSmall!.copywith(
color: appTheme.whiteA700,
);
}