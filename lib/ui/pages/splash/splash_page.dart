import 'package:flutter/material.dart';
import 'package:music_app_spotify/ui/pages/home/home_page.dart';

class SplashPage extends StatelessWidget {

  SplashPage();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: RaisedButton(
            child: Text('Splash Page'),
            onPressed: () {
              Navigator.pushNamed(context, HomePage.routeName);
            },
          ),
        ),
      ),
    );
  }

}
