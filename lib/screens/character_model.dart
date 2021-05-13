class Character {
  String firstName = '';
  String lastName = '';
  String status = '';
  String race = 'Человек';
  String genus = '';
  String avatar = '';
  Character(this.firstName, this.lastName, this.status, this.race, this.genus,
      this.avatar);
}

class Characters {
  var characters = [];
  Characters(this.characters);

  addCharacter(character) {
    this.characters.add(character);
  }
}

createCharacters() {
  var characters = Characters([]);
  characters.addCharacter(Character('Рик', 'Санчез', 'Живой', 'Человек',
      'Мужской', 'assets/images/characters/rick.png'));
  characters.addCharacter(Character('Директор', 'Агенства', 'Живой', 'Человек',
      'Мужской', 'assets/images/characters/director.png'));
  characters.addCharacter(Character('Морти', 'Смит', 'Живой', 'Человек',
      'Мужской', 'assets/images/characters/smit.png'));
  characters.addCharacter(Character('Саммер', 'Смит', 'Живой', 'Человек',
      'Женский', 'assets/images/characters/sammer.png'));
  characters.addCharacter(Character('Альберт', 'Энштейн', 'Мертвый', 'Человек',
      'Мужской', 'assets/images/characters/albert.png'));
  characters.addCharacter(Character('Аллан', 'Райлс', 'Мертвый', 'Человек',
      'Мужской', 'assets/images/characters/alan.png'));
  return characters.characters;
}
