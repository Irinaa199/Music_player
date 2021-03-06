import 'package:get_it/get_it.dart';
import 'package:music_player/data/song_api.dart';
import 'package:music_player/home_screen_manager.dart';

final getIt = GetIt.instance;
void setupGetIt() {
  getIt.registerLazySingleton<SongApi>(() => FakeSongApi());
  getIt.registerLazySingleton<HomeScreenManager>(() => HomeScreenManager());
}
