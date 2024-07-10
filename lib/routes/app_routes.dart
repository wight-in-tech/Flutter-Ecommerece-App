import 'package:flutter/material.dart';
import 'package:rukmani/presentation/create_new_password/create_new_password_two_screen.dart';
import 'package:rukmani/presentation/loginscreen/log_in_screen.dart';
import 'package:rukmani/presentation/verification_code_screen/verification_code_screen.dart';

// ignore: unused_import

class AppRoutes {
  static const String welcomeScreen = '/welcome_screen';
  static const String introOneScreen = '/intro_one_screen';
  static const String introTwoScreen = '/intro_two_screen';
  static const String introThreeScreen = '/intro_three_screen';
  static const String signUpScreen = '/sign_up_screen';
  static const String logInScreen = '/log_in_screen';
  static const String forgotPasswordScreen = '/forgot_password_screen';
  static const String verificationCodeScreen = '/verification_code_screen';
  static const String createNewPasswordScreen = '/create_new_password_screen';
  static const String createNewPasswordTwoScreen =
      '/create_new_password_two_screen';
  static const String homepageContainerScreen = '/homepage_container_screen';
  static const String homepageFullScreen = '/homepage_full_screen';
  static const String discoverScreen = '/discover_screen';
  static const String searchScreen = '/search_screen';
  static const String searchTwoScreen = '/search_two_screen';
  static const String foundResultsScreen = '/found_results_screen';
  static const String productFullScreen = '/product_full_screen';
  static const String productScreen = '/product_screen';
  static const String yourCartScreen = '/your_cart_screen';
  static const String checkOutOneScreen = '/check_out_one_screen';
  static const String checkOutTwoScreen = '/check_out_two_screen';
  static const String checkOutThreeScreen = '/check_out_three_screen';
  static const String orderInfoOneScreen = '/order_info_one_screen';
  static const String rateProductScreen = '/rate_product_screen';
  static const String orderInfoTwoScreen = '/order_info_two_screen';
  static const String trackOrderScreen = '/track_order_screen';
  static const String discoverFullScreen = '/discover_full_screen';
  static const String filterScreen = '/filter_screen';
  static const String productOneScreen = '/product_one_screen';
  static const String rateProductOneScreen = '/rate_product_one_screen';
  static const String notificationScreen = '/notification_screen';
  static const String collectionOneScreen = '/collection_one_screen';
  static const String collectionTwoScreen = '/collection_two_screen';
  static const String profileScreen = '/profile_screen';
  static const String myWishlistAllItemsTabContainerScreen =
      '/my_wishlist_all_items_tab_container_screen';
  static const String profileSettingScreen = '/profile_setting_screen';
  static const String paymentScreen = '/payment_screen';
  static const String addNewCardScreen = '/add_new_card_screen';
  static const String newCardScreen = '/new_card_screen';
  static const String voucherScreen = '/voucher_screen';
  static const String addressScreen = '/address_screen';
  static const String chatSupportScreen = '/chat_support_screen';
  static const String settingScreen = '/setting_screen';
  static const String notificationSettingScreen =
      '/notification_setting_screen';
  static const String appNavigationScreen = '/app_navigation_screen';
  static const String initialRoute = '/initialRoute';

  static Map<String, WidgetBuilder> get routes => {
        welcomeScreen: (context) => WelcomeScreen(),
        introOneScreen: (context) => IntroOneScreen(),
        introTwoScreen: (context) => IntroTwoScreen(),
        introThreeScreen: (context) => IntroThreeScreen(),
        signUpScreen: (context) => SignUpScreen(),
        logInScreen: (context) => const LogInScreen(),
        forgotPasswordScreen: (context) => ForgotPasswordScreen(),
        verificationCodeScreen: (context) => const VerificationCodeScreen(),
        createNewPasswordScreen: (context) => CreateNewPasswordScreen(),
        createNewPasswordTwoScreen: (context) =>
            const CreateNewPasswordTwoScreen(),
        homepageContainerScreen: (context) => HomepageContainerScreen(),
        homepageFullScreen: (context) => HomepageFullScreen(),
        discoverScreen: (context) => DiscoverScreen(),
        searchScreen: (context) => SearchScreen(),
        searchTwoScreen: (context) => SearchTwoScreen(),
        foundResultsScreen: (context) => FoundResultsScreen(),
        productFullScreen: (context) => ProductFullScreen(),
        productScreen: (context) => ProductScreen(),
        yourCartScreen: (context) => YourCartScreen(),
        checkOutOneScreen: (context) => CheckOutOneScreen(),
        checkOutTwoScreen: (context) => CheckOutTwoScreen(),
        checkOutThreeScreen: (context) => CheckOutThreeScreen(),
        orderInfoOneScreen: (context) => OrderInfoOneScreen(),
        rateProductScreen: (context) => RateProductScreen(),
        orderInfoTwoScreen: (context) => OrderInfoTwoScreen(),
        trackOrderScreen: (context) => TrackOrderScreen(),
        discoverFullScreen: (context) => DiscoverFullScreen(),
        filterScreen: (context) => FilterScreen(),
        productOneScreen: (context) => ProductOneScreen(),
        rateProductOneScreen: (context) => RateProductOneScreen(),
        notificationScreen: (context) => NotificationScreen(),
        collectionOneScreen: (context) => CollectionOneScreen(),
        collectionTwoScreen: (context) => CollectionTwoScreen(),
        profileScreen: (context) => ProfileScreen(),
        myWishlistAllItemsTabContainerScreen: (context) =>
            MyWishlistAllItemsTabContainerScreen(),
        profileSettingScreen: (context) => ProfileSettingScreen(),
        paymentScreen: (context) => PaymentScreen(),
        addNewCardScreen: (context) => AddNewCardScreen(),
        newCardScreen: (context) => NewCardScreen(),
        voucherScreen: (context) => VoucherScreen(),
        addressScreen: (context) => AddressScreen(),
        chatSupportScreen: (context) => ChatSupportScreen(),
        settingScreen: (context) => SettingScreen(),
        notificationSettingScreen: (context) => NotificationSettingScreen(),
        appNavigationScreen: (context) => AppNavigationScreen(),
        initialRoute: (context) => const LogInScreen(),
      };
}
