import 'clases/mi_servicio.dart';

void main(List<String> args) {
  final spotifyService = MiServicio();
  spotifyService.url = 'https://api.spotify.com/v1';

  final youtubeService = MiServicio();
  youtubeService.url = 'https://www.youtube.com';

  print(spotifyService == youtubeService); // true

  print(spotifyService.url); // https://www.youtube.com
  print(youtubeService.url); // https://www.youtube.com
}
