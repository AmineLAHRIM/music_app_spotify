import 'dart:async';

import 'package:auto_route/auto_route.dart';
import 'package:injectable/injectable.dart';
import 'package:music_app_spotify/ui/pages/home/home_events.dart';
import 'package:rxdart/rxdart.dart';

@injectable
class HomeComponent{
  var compEvents=BehaviorSubject<HomeEvents>();
  var clickedTimesSubject=BehaviorSubject<int>.seeded(0);

  List<StreamSubscription> subs;


  HomeComponent(){
    compEvents.listen((events) {
      events.when(buttonClicked: (){
        clickedTimesSubject.sink.add(clickedTimesSubject.stream.value+1);
        print('Button Clicked'+clickedTimesSubject.stream.value.toString());
      });
    });

    //subs.add(sub);
  }

  dispose(){
    //subs.map((sub) => sub!=null ? sub.cancel() : null);
  }
}