import 'package:rick_and_morty/global/global.dart';
import 'package:rick_and_morty/screens/models/character_model.dart';

class EpisodeApp {
  int id;
  int seriesNum;
  String name;
  String description;
  String avatar;
  List<int> characters;
  int season;
  String date;
  EpisodeApp(this.id, this.seriesNum, this.name, this.description, this.avatar,
      this.characters, this.season, this.date);
}

class EpisodesApp {
  var episodes = [];
  EpisodesApp(this.episodes);

  addEpisode(episode) {
    this.episodes.add(episode);
  }
}

EpisodeApp getEpisode(int episodeId) {
  for (var episode in globalEpisodeList) {
    if (episode.id == episodeId) {
      return episode;
    }
  }
}

List<Character> getCharactersEpisode(EpisodeApp episode) {
  List<Character> characters = [];
  for (var i in episode.characters) {
    characters.add(getCharacter(globalcharactersList, i));
  }
  return characters;
}

getCharacterEpisodes(int characterId) {
  List<EpisodeApp> episodes = [];
  for (var episode in globalEpisodeList) {
    if (episode.characters.contains(characterId)) {
      episodes.add(episode);
    }
  }
  return episodes;
}

getSeasonEpisodes(int seasonId) {
  List<EpisodeApp> episodes = [];
  for (var episode in globalEpisodeList) {
    if (episode.season == seasonId) {
      episodes.add(episode);
    }
  }
  return episodes;
}

createFixturesEpisode() {
  String des =
      'Зигерионцы помещают Джерри и Рика в симуляцию, чтобы узнать секрет изготовления концен-трирован- ной темной материи.';
  var episodes = EpisodesApp([]);
  episodes.addEpisode(EpisodeApp(
      1,
      1,
      "Пилот Сезон 1",
      des,
      "assets/images/characters/episodes/episode.png",
      [1, 2, 5],
      1,
      "2 декабря 2013"));
  episodes.addEpisode(EpisodeApp(
      2,
      2,
      "Анатомический парк Сезон 1",
      des,
      "assets/images/characters/episodes/episode2.png",
      [1, 2, 5, 3],
      1,
      "2 декабря 2013"));
  episodes.addEpisode(EpisodeApp(
      3,
      3,
      "Пилот Сезон 1",
      des,
      "assets/images/characters/episodes/episode3.png",
      [2, 5],
      1,
      "2 декабря 2013"));

  episodes.addEpisode(EpisodeApp(
      4,
      4,
      "Анатомический парк Сезон 1",
      des,
      "assets/images/characters/episodes/episode1.png",
      [1, 2, 5],
      1,
      "2 декабря 2013"));
  episodes.addEpisode(EpisodeApp(
      5,
      5,
      "Анатомический парк Сезон 1",
      des,
      "assets/images/characters/episodes/episode3.png",
      [1, 2, 5],
      1,
      "2 декабря 2013"));

  episodes.addEpisode(EpisodeApp(
      6,
      1,
      "Пилот Сезон 2",
      des,
      "assets/images/characters/episodes/episode1.png",
      [1, 2, 5],
      2,
      "2 декабря 2013"));
  episodes.addEpisode(EpisodeApp(
      7,
      2,
      "Анатомический парк Сезон 2",
      des,
      "assets/images/characters/episodes/episode2.png",
      [1, 2, 5, 3],
      2,
      "2 декабря 2013"));
  episodes.addEpisode(EpisodeApp(
      8,
      3,
      "Пилот Сезон 2",
      des,
      "assets/images/characters/episodes/episode.png",
      [1, 2, 5],
      2,
      "2 декабря 2013"));

  episodes.addEpisode(EpisodeApp(
      9,
      4,
      "Анатомический парк Сезон 2",
      des,
      "assets/images/characters/episodes/episode1.png",
      [1, 2, 5],
      2,
      "2 декабря 2013"));
  episodes.addEpisode(EpisodeApp(
      10,
      5,
      "Анатомический парк Сезон 2",
      des,
      "assets/images/characters/episodes/episode3.png",
      [1, 2, 5],
      2,
      "2 декабря 2013"));

  episodes.addEpisode(EpisodeApp(
      11,
      1,
      "Пилот Сезон 3",
      des,
      "assets/images/characters/episodes/episode1.png",
      [1, 2, 5],
      3,
      "2 декабря 2013"));
  episodes.addEpisode(EpisodeApp(
      12,
      2,
      "Анатомический парк Сезон 3",
      des,
      "assets/images/characters/episodes/episode2.png",
      [1, 2, 5, 3],
      3,
      "2 декабря 2013"));
  episodes.addEpisode(EpisodeApp(
      13,
      3,
      "Пилот Сезон 3",
      des,
      "assets/images/characters/episodes/episode3.png",
      [1, 2, 5],
      3,
      "2 декабря 2013"));

  episodes.addEpisode(EpisodeApp(
      14,
      4,
      "Анатомический парк Сезон 3",
      des,
      "assets/images/characters/episodes/episode1.png",
      [1, 2, 5],
      3,
      "2 декабря 2013"));
  episodes.addEpisode(EpisodeApp(
      15,
      5,
      "Анатомический парк Сезон 3",
      des,
      "assets/images/characters/episodes/episode3.png",
      [1, 2, 5],
      3,
      "2 декабря 2013"));

  episodes.addEpisode(EpisodeApp(
      16,
      1,
      "Пилот Сезон 3",
      des,
      "assets/images/characters/episodes/episode1.png",
      [1, 2, 5],
      3,
      "2 декабря 2013"));
  episodes.addEpisode(EpisodeApp(
      17,
      2,
      "Анатомический парк Сезон 3",
      des,
      "assets/images/characters/episodes/episode.png",
      [1, 2, 5, 3],
      3,
      "2 декабря 2013"));
  episodes.addEpisode(EpisodeApp(
      18,
      3,
      "Пилот Сезон 3",
      des,
      "assets/images/characters/episodes/episode3.png",
      [1, 2, 5],
      3,
      "2 декабря 2013"));

  episodes.addEpisode(EpisodeApp(
      19,
      4,
      "Анатомический парк Сезон 3",
      des,
      "assets/images/characters/episodes/episode1.png",
      [1, 2, 5],
      3,
      "2 декабря 2013"));
  episodes.addEpisode(EpisodeApp(
      20,
      5,
      "Анатомический парк Сезон 3",
      des,
      "assets/images/characters/episodes/episode3.png",
      [6, 2, 5, 7],
      3,
      "2 декабря 2013"));

  episodes.addEpisode(EpisodeApp(
      21,
      1,
      "Пилот Сезон 4",
      des,
      "assets/images/characters/episodes/episode1.png",
      [1, 2, 5],
      4,
      "2 декабря 2013"));
  episodes.addEpisode(EpisodeApp(
      22,
      2,
      "Анатомический парк Сезон 4",
      des,
      "assets/images/characters/episodes/episode2.png",
      [1, 2, 5],
      4,
      "2 декабря 2013"));
  episodes.addEpisode(EpisodeApp(
      23,
      3,
      "Пилот Сезон 4",
      des,
      "assets/images/characters/episodes/episode3.png",
      [1, 2, 5],
      4,
      "2 декабря 2013"));

  episodes.addEpisode(EpisodeApp(
      24,
      4,
      "Анатомический парк Сезон 4",
      des,
      "assets/images/characters/episodes/episode1.png",
      [1, 2, 5],
      4,
      "2 декабря 2013"));
  episodes.addEpisode(EpisodeApp(
      25,
      5,
      "Анатомический парк Сезон 4",
      des,
      "assets/images/characters/episodes/episode3.png",
      [1, 2, 5],
      4,
      "2 декабря 2013"));

  episodes.addEpisode(EpisodeApp(
      26,
      1,
      "Пилот Сезон 4",
      des,
      "assets/images/characters/episodes/episode1.png",
      [1, 2, 5, 3, 6, 7],
      4,
      "2 декабря 2013"));
  episodes.addEpisode(EpisodeApp(
      27,
      2,
      "Анатомический парк Сезон 4",
      des,
      "assets/images/characters/episodes/episode2.png",
      [1, 2, 5, 3],
      4,
      "2 декабря 2013"));
  episodes.addEpisode(EpisodeApp(
      28,
      3,
      "Пилот Сезон 4",
      des,
      "assets/images/characters/episodes/episode.png",
      [1, 2, 5],
      4,
      "2 декабря 2013"));

  episodes.addEpisode(EpisodeApp(
      29,
      4,
      "Анатомический парк Сезон 4",
      des,
      "assets/images/characters/episodes/episode1.png",
      [1, 2, 5],
      4,
      "2 декабря 2013"));
  episodes.addEpisode(EpisodeApp(
      30,
      5,
      "Анатомический парк Сезон 4",
      des,
      "assets/images/characters/episodes/episode3.png",
      [1, 2, 5],
      4,
      "2 декабря 2013"));

  return episodes.episodes;
}
