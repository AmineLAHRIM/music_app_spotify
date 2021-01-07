import 'package:flutter/material.dart';
import 'package:music_app_spotify/config/injection.dart';
import 'package:music_app_spotify/ui/pages/home/home_page.dart';
import 'package:music_app_spotify/ui/pages/splash/splash_page.dart';
import 'package:music_app_spotify/ui/themes/app_theme.dart';

void main() {
  configureDependencies();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      theme: AppTheme.themeData,
      home: getIt<SplashPage>(),
      routes: {
        HomePage.routeName: (ctx) => getIt<HomePage>(),
      },
    );
  }
}
