import 'package:rick_and_morty/resources/images.dart';

class EpisodeApp {
  int seriesNum;
  String name;
  String avatar;
  String date;
  EpisodeApp(this.seriesNum, this.name, this.avatar, this.date);
}

class EpisodesApp {
  var episodes = [];
  EpisodesApp(this.episodes);

  addEpisode(episode) {
    this.episodes.add(episode);
  }
}

createFixturesEpisode() {
  var episodes = EpisodesApp([]);
  episodes.addEpisode(EpisodeApp(1, "Пилот",
      "assets/images/characters/episodes/episode1.png", "2 декабря 2013"));
  episodes.addEpisode(EpisodeApp(2, "Пес-газонокосильщик",
      "assets/images/characters/episodes/episode2.png", "9 декабря 2013"));
  episodes.addEpisode(EpisodeApp(3, "Анатомический парк",
      "assets/images/characters/episodes/episode3.png", "16 декабря 2013"));
  episodes.addEpisode(EpisodeApp(4, "Анатомический парк",
      "assets/images/characters/episodes/episode1.png", "16 декабря 2013"));

  return episodes.episodes;
}
