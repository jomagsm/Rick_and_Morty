library globals;

import 'package:rick_and_morty/screens/models/character_model.dart';
import 'package:rick_and_morty/screens/models/episode_model.dart';
import 'package:rick_and_morty/screens/models/planet_model.dart';

List charactersListStart = createFixtures();
List globalcharactersList = charactersListStart;
Object globalCharacter = getCharacter(globalcharactersList, 1);
List globalEpisodeList = createFixturesEpisode();
Object globalPlace = Planet('Земля', 'Мир', 'C-137');
