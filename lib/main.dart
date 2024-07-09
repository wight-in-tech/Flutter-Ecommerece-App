import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:rukmani/presentation/loginscreen/log_in_screen.dart';

import 'core/utils/pref_utils.dart';
import 'localization/app_localization.dart';

var globalMessengerKey = GlobalKey<ScaffoldMessengerState>();
var navigatorKey = GlobalKey<NavigatorState>();

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  // Ensure preferred orientations are set before other initialization
  await SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);

  // Initialize preferences or other async tasks here
  await PrefUtils().init();

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      navigatorKey: navigatorKey,
      scaffoldMessengerKey: globalMessengerKey,
      localizationsDelegates: [
        const AppLocalizationDelegate(),
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      supportedLocales: [
        const Locale('en', ''),
      ],
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: LogInScreen(), // Ensure LogInScreen exists
    );
  }
}
