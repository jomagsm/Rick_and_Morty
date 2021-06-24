// import 'package:rick_and_morty/data/network/models/character_model.dart';
// import 'package:rick_and_morty/global/global.dart';

// class Location {
//   int id;
//   String avatar;
//   String name;
//   String type;
//   String dimension;
//   List<int> residents;
//   String description;

//   Location(
//       {this.id,
//       this.avatar,
//       this.name,
//       this.type,
//       this.dimension,
//       this.residents,
//       this.description});
// }

// class Locations {
//   List<Location> all;

//   Locations(this.all);
// }

// List<Location> createLocations() {
//   Locations locations = Locations([]);
//   String earth =
//       'Это планета, на которой проживает человеческая раса, и главное место для персонажей Рика и Морти. Возраст этой Земли более 4,6 миллиардов лет, и она является четвертой планетой от своей звезды.';
//   String park =
//       'Анатомический парк (англ. Anatomy Park) — третья серия первого сезона мультсериала Рик и Морти.Премьера этого эпизода состоялась 16 декабря 2013 года на телеканале Cartoon Networks в программном блоке для взрослой аудитории.';
//   locations.all.add(
//     Location(
//         id: 1,
//         avatar: 'assets/images/location/earth.png',
//         name: 'Земля С-137',
//         type: 'Мир',
//         dimension: 'Измерение С-137',
//         description: earth,
//         residents: [1, 2, 4, 5]),
//   );
//   locations.all.add(Location(
//       id: 2,
//       avatar: 'assets/images/location/anatomy_park.png',
//       name: 'Анатомический парк',
//       type: 'Мир',
//       dimension: 'Измерение С-137',
//       description: park,
//       residents: [1, 3, 5]));
//   locations.all.add(Location(
//       id: 3,
//       avatar: 'assets/images/location/earth.png',
//       name: 'Земля С-137',
//       type: 'Мир',
//       dimension: 'Измерение С-137',
//       description: earth,
//       residents: [2, 1]));
//   return locations.all;
// }

// Location getLocation(List<Location> locationsList, id) {
//   for (final i in locationsList) {
//     print(i);
//     if (i.id == id) {
//       print(i);
//       return i;
//     }
//   }
//   return locationsList.first;
// }

// List<Character> getLocationCharacters(int locationId) {
//   List<Character> charactersList = [];
//   Location location = getLocation(globalLocationList, locationId);
//   for (var resident in location.residents) {
//     var character = getCharacter(globalcharactersList, resident);
//     charactersList.add(character);
//   }
//   return charactersList;
// }
// // class Planet {
// //   String name;
// //   String world;
// //   String measuring;
// //   int id;

// //   static int count = 0;
// //   Planet(name, world, measuring) {
// //     this.name = name;
// //     this.world = world;
// //     this.measuring = measuring;
// //     ++count;
// //     this.id = count;
// //   }
// //   getNameMeasuring() {
// //     return "${this.name} ${this.measuring}";
// //   }

// //   getPk() {
// //     return this.id;
// //   }
// // }
