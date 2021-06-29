// enum PlaceOfBirthName { EMPTY, PLACE_OF_BIRTH, C_137, PURPLE, FLUFFY }

// final placeOfBirthValues = EnumValues({
//   "Измерение C-137": PlaceOfBirthName.C_137,
//   "Постапокалиптическое измерение": PlaceOfBirthName.EMPTY,
//   "Птичий мир": PlaceOfBirthName.FLUFFY,
//   "Земля": PlaceOfBirthName.PLACE_OF_BIRTH,
//   "Громфлом": PlaceOfBirthName.PURPLE
// });

// class EnumValues<T> {
//   Map<String, T> map;
//   Map<T, String> reverseMap;

//   EnumValues(this.map);

//   Map<T, String> get reverse {
//     if (reverseMap == null) {
//       reverseMap = map.map((k, v) => new MapEntry(v, k));
//     }
//     return reverseMap;
//   }
// }

class PlaceOfBirth {
  final String id;
  String name;
  String type;
  String measurements;
  String about;
  String imageName;
  List<dynamic> characters;
  List<dynamic> placeOfBirthCharacters;

  PlaceOfBirth({
    this.id,
    this.name,
    this.type,
    this.measurements,
    this.about,
    this.imageName,
    this.characters,
    this.placeOfBirthCharacters,
  });

  factory PlaceOfBirth.fromJson(Map<String, dynamic> json) => PlaceOfBirth(
        id: json["id"],
        name: json["name"],
        type: json["type"],
        measurements: json["measurements"],
        about: json["about"],
        imageName: json["imageName"],
        characters: List<dynamic>.from(json["characters"].map((x) => x)),
        placeOfBirthCharacters:
            List<dynamic>.from(json["placeOfBirthCharacters"].map((x) => x)),
      );

  Map<String, dynamic> toJson() => {
        "id": id,
        "name": name,
        "type": type,
        "measurements": measurements,
        "about": about,
        "imageName": imageName,
        "characters": List<dynamic>.from(characters.map((x) => x)),
        "placeOfBirthCharacters":
            List<dynamic>.from(placeOfBirthCharacters.map((x) => x)),
      };
}

distributePlaceOfBirthClass(json) {
  PlaceOfBirth placeOfBirth;
  if (json['placeOfBirth'].runtimeType != String) {
    placeOfBirth = PlaceOfBirth.fromJson(json['placeOfBirth']);
  } else {
    placeOfBirth =
        PlaceOfBirth(id: json['placeOfBirthId'], name: json['placeOfBirth']);
  }
  return placeOfBirth;
}
