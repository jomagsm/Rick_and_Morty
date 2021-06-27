import 'package:rick_and_morty/data/network/service_api.dart';

import 'network/models/characters_list_model/character_model.dart';
import 'network/models/characters_list_model/characters_model.dart';

class Repository {
  final _serviceApi = ServiceApi();
  // Получение списка персонажей
  Future<CharactersModel> getCharacters() async {
    try {
      final response = await _serviceApi.getCharacters();
      return response;
    } catch (e) {
      throw (e);
    }
  }

  // Получение персонажa
  Future<Character> getCharacter(id) async {
    final response = await _serviceApi.getCharacter(id);
    return response;
  }
}
