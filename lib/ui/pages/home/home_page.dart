import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:music_app_spotify/services/music_service.dart';
import 'package:music_app_spotify/ui/pages/home/home_component.dart';
import 'package:music_app_spotify/ui/pages/home/home_events.dart';

@injectable
class HomePage extends StatelessWidget {
  HomeComponent component;
  MusicService musicService;
  static const routeName='/home';

  HomePage(@required this.component,@required this.musicService);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: RaisedButton(
            child: Text('Button'),
            onPressed: (){
              //component.compEvents.sink.add(HomeEvents.buttonClicked());
              musicService.clickedSubject.sink.add(20);
            },
          ),
        ),
      ),
    );
  }

}
