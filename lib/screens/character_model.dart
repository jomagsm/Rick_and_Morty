import 'package:rick_and_morty/screens/widgets/planet_model.dart';

class Character {
  String firstName = '';
  String lastName = '';
  String status = '';
  String race = 'Человек';
  String genus = '';
  String avatar = '';
  Object place;
  String description;
  var pk;

  static int count = 0;
  Character(
      firstName, lastName, status, race, genus, avatar, place, description) {
    this.firstName = firstName;
    this.lastName = lastName;
    this.status = status;
    this.race = race;
    this.genus = genus;
    this.avatar = avatar;
    this.place = place;
    this.description = description;
    ++count;
    this.pk = count;
  }

  getPk() {
    return pk;
  }
}

class Characters {
  var characters = [];
  Characters(this.characters);

  addCharacter(character) {
    this.characters.add(character);
  }
}

createFixtures() {
  String rickDes =
      'Главный протагонист мультсериала «Рик и Морти». Безумный ученый, чей алкоголизм, безрассудность и социопатия заставляют беспокоиться семью его дочери.';
  String dirAgent =
      'Директор Агентства является антагонистом, который возглавляет русское агентство в эпизоде "​​Огурчик Рик". Он погибает от взрыва, вызванного Огурчиком Риком в штаб-квартире агентства.';
  String mortiSmitDes =
      'Мортимер «Морти» Смит-старший (англ. Morty Smith) — является одним из двух главных героев сериала. Приходится внуком Рику и часто вынужден ходить по пятам на его различных «злоключениях». Морти посещает школу имени Гарри Герпсона вместе со своей сестрой Саммер. Влюблен в Джессику.';

  var earth = Planet('Земля', 'Мир', 'C-137');
  var characters = Characters([]);
  characters.addCharacter(Character('Рик', 'Санчез', 'Живой', 'Человек',
      'Мужской', 'assets/images/characters/rick.png', earth, rickDes));
  characters.addCharacter(Character('Директор', 'Агенства', 'Живой', 'Человек',
      'Мужской', 'assets/images/characters/director.png', earth, dirAgent));
  characters.addCharacter(Character('Морти', 'Смит', 'Живой', 'Человек',
      'Мужской', 'assets/images/characters/smit.png', earth, mortiSmitDes));
  characters.addCharacter(Character('Саммер', 'Смит', 'Живой', 'Человек',
      'Женский', 'assets/images/characters/sammer.png', earth, rickDes));
  characters.addCharacter(Character('Альберт', 'Энштейн', 'Мертвый', 'Человек',
      'Мужской', 'assets/images/characters/albert.png', earth, rickDes));
  characters.addCharacter(Character('Аллан', 'Райлс', 'Мертвый', 'Человек',
      'Мужской', 'assets/images/characters/alan.png', earth, dirAgent));
  characters.addCharacter(Character('Аллан', 'Райлс', 'Мертвый', 'Человек',
      'Мужской', 'assets/images/characters/alan.png', earth, dirAgent));

  return characters.characters;
}
