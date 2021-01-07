import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:music_app_spotify/services/music_service.dart';
import 'package:music_app_spotify/ui/pages/home/home_page.dart';

@injectable
class SplashPage extends StatelessWidget {
  MusicService musicService;

  SplashPage(@required this.musicService);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: Column(
            children: [
              RaisedButton(
                child: Text('Splash Page'),
                onPressed: () {
                  Navigator.pushNamed(context, HomePage.routeName);
                },
              ),
              RaisedButton(
                child: Text('CLICK'),
                onPressed: () {
                  musicService.clickedSubject.sink.add(10);
                },
              ),
            ],
          )
        ),
      ),
    );
  }

}
