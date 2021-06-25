import 'package:dio/dio.dart';
import 'package:rick_and_morty/data/network/dio_settings.dart';
import 'package:rick_and_morty/data/network/models/character_response_model.dart';

import 'models/characters_list_model/character_model.dart';
import 'models/characters_list_model/characters_model.dart';

class ServiceApi {
  DioSettings _dioSettings;
  Dio _dio;

  /// И мап для запроса
  Map<String, dynamic> _request;
  static ServiceApi _instance = new ServiceApi.internal();
  factory ServiceApi() => _instance;
  ServiceApi.internal() {
    _dioSettings = DioSettings();
    _dio = _dioSettings.dio;
  }

  Future<CharactersModel> getCharacters() async {
    try {
      Response<String> response = await _dio.get("/api/Characters/GetAll",
          queryParameters: {"PageNumber": 1, "PageSize": 200});
      return charactersModelFromJson(response.toString());
    } catch (e) {
      throw e;
    }
  }

  Future<Character> getCharacter(id) async {
    try {
      Response<String> response = await _dio
          .get("/api/Characters/GetById", queryParameters: {"id": id});
      return characterResponseModelFromJson(response.toString()).data;
    } catch (e) {
      throw e;
    }
  }
}
