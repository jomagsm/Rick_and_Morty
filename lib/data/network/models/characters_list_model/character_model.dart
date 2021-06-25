import 'dart:convert';

import 'package:rick_and_morty/data/network/models/characters_list_model/place_of_birth.dart';

import 'episode_model.dart';

Character characterFromJson(String str) => Character.fromJson(json.decode(str));

String characterToJson(Character data) => json.encode(data.toJson());

class Character {
  Character({
    this.id,
    this.firstName,
    this.lastName,
    this.fullName,
    this.status,
    this.about,
    this.gender,
    this.race,
    this.imageName,
    this.placeOfBirthId,
    this.placeOfBirth,
    this.episodes,
  });

  String id;
  String firstName;
  String lastName;
  String fullName;
  int status;
  String about;
  int gender;
  String race;
  String imageName;
  String placeOfBirthId;
  PlaceOfBirth placeOfBirth;
  List<Episode> episodes;

  factory Character.fromJson(Map<String, dynamic> json) => Character(
        id: json["id"],
        firstName: json["firstName"],
        lastName: json["lastName"] == null ? null : json["lastName"],
        fullName: json["fullName"],
        status: json["status"],
        about: json["about"],
        gender: json["gender"],
        race: json["race"],
        imageName: json["imageName"],
        placeOfBirthId:
            json["placeOfBirthId"] == null ? null : json["placeOfBirthId"],
        placeOfBirth: json["placeOfBirth"] == null
            ? null
            : placeOfBirthValues.map[json["placeOfBirth"]],
        episodes: List<Episode>.from(
            json["episodes"].map((x) => Episode.fromJson(x))),
      );

  Map<String, dynamic> toJson() => {
        "id": id,
        "firstName": firstName,
        "lastName": lastName == null ? null : lastName,
        "fullName": fullName,
        "status": status,
        "about": about,
        "gender": gender,
        "race": race,
        "imageName": imageName,
        "placeOfBirthId": placeOfBirthId == null ? null : placeOfBirthId,
        "placeOfBirth": placeOfBirth == null
            ? null
            : placeOfBirthValues.reverse[placeOfBirth],
        "episodes": List<dynamic>.from(episodes.map((x) => x.toJson())),
      };
}
