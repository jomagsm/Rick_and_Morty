enum PlaceOfBirth { EMPTY, PLACE_OF_BIRTH, C_137, PURPLE, FLUFFY }

final placeOfBirthValues = EnumValues({
  "Измерение C-137": PlaceOfBirth.C_137,
  "Постапокалиптическое измерение": PlaceOfBirth.EMPTY,
  "Птичий мир": PlaceOfBirth.FLUFFY,
  "Земля": PlaceOfBirth.PLACE_OF_BIRTH,
  "Громфлом": PlaceOfBirth.PURPLE
});

class EnumValues<T> {
  Map<String, T> map;
  Map<T, String> reverseMap;

  EnumValues(this.map);

  Map<T, String> get reverse {
    if (reverseMap == null) {
      reverseMap = map.map((k, v) => new MapEntry(v, k));
    }
    return reverseMap;
  }
}
