import 'dart:developer';

import 'package:flutter/foundation.dart';
import 'package:injectable/injectable.dart';
import 'package:music_app_spotify/data/models/music.dart';
import 'package:music_app_spotify/data/repositories/music_repository.dart';
import 'package:rxdart/rxdart.dart';

@lazySingleton
class MusicService {
  MusicRepository musicRepository;

  var musicsSubject = BehaviorSubject<List<Music>>();

  MusicService(@required this.musicRepository);
}
