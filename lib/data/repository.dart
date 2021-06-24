import 'package:rick_and_morty/data/network/models/characters_model.dart';
import 'package:rick_and_morty/data/network/service_api.dart';

class Repository {
  final _serviceApi = ServiceApi();
  // Получение списка персонажей
  Future<CharactersModel> getCharacters() async {
    final response = await _serviceApi.getCharacters();
    return response;
  }
}
