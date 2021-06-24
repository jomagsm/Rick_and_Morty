import 'dart:convert';

import 'package:rick_and_morty/data/network/models/character_model.dart';

CharactersModel charactersModelFromJson(String str) =>
    CharactersModel.fromJson(json.decode(str));

String charactersModelToJson(CharactersModel data) =>
    json.encode(data.toJson());

class CharactersModel {
  CharactersModel({
    this.totalRecords,
    this.succeeded,
    this.message,
    this.error,
    this.data,
  });

  int totalRecords;
  bool succeeded;
  dynamic message;
  dynamic error;
  List<Character> data;

  factory CharactersModel.fromJson(Map<String, dynamic> json) =>
      CharactersModel(
        totalRecords: json["totalRecords"],
        succeeded: json["succeeded"],
        message: json["message"],
        error: json["error"],
        data: List<Character>.from(
            json["data"].map((x) => Character.fromJson(x))),
      );

  Map<String, dynamic> toJson() => {
        "totalRecords": totalRecords,
        "succeeded": succeeded,
        "message": message,
        "error": error,
        "data": List<dynamic>.from(data.map((x) => x.toJson())),
      };
}
