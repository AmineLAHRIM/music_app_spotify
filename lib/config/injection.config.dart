// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import '../ui/pages/home/home_component.dart';
import '../ui/pages/home/home_page.dart';
import '../data/repositories/music_repository.dart';
import '../services/music_service.dart';
import '../ui/pages/splash/splash_page.dart';

/// adds generated dependencies
/// to the provided [GetIt] instance

GetIt $initGetIt(
  GetIt get, {
  String environment,
  EnvironmentFilter environmentFilter,
}) {
  final gh = GetItHelper(get, environment, environmentFilter);
  gh.factory<HomeComponent>(() => HomeComponent());
  gh.factory<MusicRepository>(() => MusicRepository());
  gh.lazySingleton<MusicService>(() => MusicService(get<MusicRepository>()));
  gh.factory<SplashPage>(() => SplashPage(get<MusicService>()));
  gh.factory<HomePage>(
      () => HomePage(get<HomeComponent>(), get<MusicService>()));
  return get;
}
