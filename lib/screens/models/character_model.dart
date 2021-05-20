class Character {
  String firstName = '';
  String lastName = '';
  String status = '';
  String race = 'Человек';
  String gender = '';
  String avatar = '';
  int placeId;
  String description;
  int locationId;
  int id;

  static int count = 0;
  Character(firstName, lastName, status, race, gender, avatar, placeId,
      description, locationId) {
    this.firstName = firstName;
    this.lastName = lastName;
    this.status = status;
    this.race = race;
    this.gender = gender;
    this.avatar = avatar;
    this.placeId = placeId;
    this.description = description;
    this.locationId = locationId;
    ++count;
    this.id = count;
  }

  getId() {
    return this.id;
  }
}

class Characters {
  var characters = [];
  Characters(this.characters);

  addCharacter(character) {
    this.characters.add(character);
  }
}

getCharacter(List characktersList, id) {
  for (final i in characktersList) {
    if (i.id == id) {
      return i;
    }
  }
}

createFixtures() {
  String rickDes =
      'Главный протагонист мультсериала «Рик и Морти». Безумный ученый, чей алкоголизм, безрассудность и социопатия заставляют беспокоиться семью его дочери.';
  String dirAgent =
      'Директор Агентства является антагонистом, который возглавляет русское агентство в эпизоде "​​Огурчик Рик". Он погибает от взрыва, вызванного Огурчиком Риком в штаб-квартире агентства.';
  String mortiSmitDes =
      'Мортимер «Морти» Смит-старший (англ. Morty Smith) — является одним из двух главных героев сериала. Приходится внуком Рику и часто вынужден ходить по пятам на его различных «злоключениях». Морти посещает школу имени Гарри Герпсона вместе со своей сестрой Саммер. Влюблен в Джессику.';
  String sammerSmitDes =
      'Саммер Смит (англ. Summer Smith) — старшая сестра Морти. Посещает школу Гарри Герпсона вместе с Морти.';
  String allanDes =
      "Алан Райлс (англю. Alan Rails) — член команды виндикаторов, который появился в серии «Виндикаторы 3: Возвращение концесветника». Смерть родителей Алана в железнодорожной катастрофе дала ему суперспособность — вызывать поезда-призраки. Алан был женат на Супернове.";

  // var earth = Planet('Земля', 'Мир', 'C-137');
  var characters = Characters([]);
  characters.addCharacter(Character('Рик', 'Санчез', 'Живой', 'Человек',
      'Мужской', 'assets/images/characters/rick.png', 1, rickDes, 1));
  characters.addCharacter(Character('Директор', 'Агенства', 'Живой', 'Человек',
      'Мужской', 'assets/images/characters/director.png', 1, dirAgent, 1));
  characters.addCharacter(Character('Морти', 'Смит', 'Живой', 'Человек',
      'Мужской', 'assets/images/characters/smit.png', 1, mortiSmitDes, 1));
  characters.addCharacter(Character('Саммер', 'Смит', 'Живой', 'Человек',
      'Женский', 'assets/images/characters/sammer.png', 1, sammerSmitDes, 1));
  characters.addCharacter(Character('Альберт', 'Энштейн', 'Мертвый', 'Человек',
      'Мужской', 'assets/images/characters/albert.png', 1, rickDes, 1));
  characters.addCharacter(Character('Аллан', 'Райлс', 'Мертвый', 'Человек',
      'Мужской', 'assets/images/characters/alan.png', 1, allanDes, 1));
  characters.addCharacter(Character('Аллан', 'Райлс', 'Мертвый', 'Человек',
      'Мужской', 'assets/images/characters/alan.png', 1, allanDes, 1));

  return characters.characters;
}
