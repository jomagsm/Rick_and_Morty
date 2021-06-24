// class Character {
//   String firstName = '';
//   String lastName = '';
//   String status = '';
//   String race = 'Человек';
//   String gender = '';
//   String avatar = '';
//   int placeId;
//   String description;
//   int locationId;
//   int id;

//   static int count = 0;
//   Character(firstName, lastName, status, race, gender, avatar, placeId,
//       description, locationId) {
//     this.firstName = firstName;
//     this.lastName = lastName;
//     this.status = status;
//     this.race = race;
//     this.gender = gender;
//     this.avatar = avatar;
//     this.placeId = placeId;
//     this.description = description;
//     this.locationId = locationId;
//     ++count;
//     this.id = count;
//   }

//   getId() {
//     return this.id;
//   }
// }

// class Characters {
//   List<Character> characters = [];
//   Characters(this.characters);

//   addCharacter(character) {
//     this.characters.add(character);
//   }
// }

// Character getCharacter(List<Character> characktersList, id) {
//   for (final i in characktersList) {
//     if (i.id == id) {
//       return i;
//     }
//   }
//   return characktersList.first;
// }

// List<Character> createFixtures() {
//   String rickDes =
//       'Главный протагонист мультсериала «Рик и Морти». Безумный ученый, чей алкоголизм, безрассудность и социопатия заставляют беспокоиться семью его дочери.';
//   String dirAgent =
//       'Директор Агентства является антагонистом, который возглавляет русское агентство в эпизоде "​​Огурчик Рик". Он погибает от взрыва, вызванного Огурчиком Риком в штаб-квартире агентства.';
//   String mortiSmitDes =
//       'Мортимер «Морти» Смит-старший (англ. Morty Smith) — является одним из двух главных героев сериала. Приходится внуком Рику и часто вынужден ходить по пятам на его различных «злоключениях». Морти посещает школу имени Гарри Герпсона вместе со своей сестрой Саммер. Влюблен в Джессику.';
//   String sammerSmitDes =
//       'Саммер Смит (англ. Summer Smith) — старшая сестра Морти. Посещает школу Гарри Герпсона вместе с Морти.';
//   String allanDes =
//       "Алан Райлс (англю. Alan Rails) — член команды виндикаторов, который появился в серии «Виндикаторы 3: Возвращение концесветника». Смерть родителей Алана в железнодорожной катастрофе дала ему суперспособность — вызывать поезда-призраки. Алан был женат на Супернове.";

//   // var earth = Planet('Земля', 'Мир', 'C-137');
//   Characters characters = Characters([]);
//   characters.addCharacter(Character('Рик', 'Санчез', 'Живой', 'Человек',
//       'Мужской', 'assets/images/characters/rick.png', 1, rickDes, 1));
//   characters.addCharacter(Character('Директор', 'Агенства', 'Живой', 'Человек',
//       'Мужской', 'assets/images/characters/director.png', 1, dirAgent, 2));
//   characters.addCharacter(Character('Морти', 'Смит', 'Живой', 'Человек',
//       'Мужской', 'assets/images/characters/smit.png', 1, mortiSmitDes, 2));
//   characters.addCharacter(Character('Саммер', 'Смит', 'Живой', 'Человек',
//       'Женский', 'assets/images/characters/sammer.png', 1, sammerSmitDes, 1));
//   characters.addCharacter(Character('Альберт', 'Энштейн', 'Мертвый', 'Человек',
//       'Мужской', 'assets/images/characters/albert.png', 1, rickDes, 1));
//   characters.addCharacter(Character('Аллан', 'Райлс', 'Мертвый', 'Человек',
//       'Мужской', 'assets/images/characters/alan.png', 1, allanDes, 1));
//   characters.addCharacter(Character('Аллан', 'Райлс', 'Мертвый', 'Человек',
//       'Мужской', 'assets/images/characters/alan.png', 1, allanDes, 1));
//   characters.addCharacter(Character('Рик', 'Санчез', 'Живой', 'Человек',
//       'Мужской', 'assets/images/characters/rick.png', 1, rickDes, 1));
//   characters.addCharacter(Character('Рик', 'Санчез', 'Живой', 'Человек',
//       'Мужской', 'assets/images/characters/rick.png', 1, rickDes, 1));

//   return characters.characters;
// }

import 'episode_model.dart';

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
