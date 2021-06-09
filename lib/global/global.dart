library globals;

import 'package:rick_and_morty/data/network/models/character_model.dart';
import 'package:rick_and_morty/data/network/models/episode_model.dart';
import 'package:rick_and_morty/data/network/models/location_model.dart';

List charactersListStart = createFixtures();
List globalcharactersList = charactersListStart;
Object globalCharacter = getCharacter(globalcharactersList, 1);
List globalEpisodeList = createFixturesEpisode();
List globalLocationList = createLocations();
