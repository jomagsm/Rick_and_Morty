class Location {
  int id;
  String avatar;
  String name;
  String type;
  String dimension;
  List<int> residents;

  Location({
    this.id,
    this.avatar,
    this.name,
    this.type,
    this.dimension,
    this.residents,
  });
}

class Locations {
  List<Location> all;

  Locations(this.all);
}

List<Location> createLocations() {
  Locations locations = Locations([]);
  locations.all.add(Location(
      id: 1,
      avatar: 'assets/images/location/earth.png',
      name: 'Земля С-137',
      type: 'Мир',
      dimension: 'Измерение С-137',
      residents: [1, 2, 3, 4, 5]));
  locations.all.add(Location(
      id: 2,
      avatar: 'assets/images/location/anatomy_park.png',
      name: 'Анатомический парк',
      type: 'Мир',
      dimension: 'Измерение С-137',
      residents: [1, 3, 4]));
  locations.all.add(Location(
      id: 3,
      avatar: 'assets/images/location/earth.png',
      name: 'Земля С-137',
      type: 'Мир',
      dimension: 'Измерение С-137',
      residents: [3, 4, 5]));
  return locations.all;
}

Location getLocation(List<Location> locationsList, id) {
  for (final i in locationsList) {
    if (i.id == id) {
      return i;
    }
  }
  return locationsList.first;
}

// class Planet {
//   String name;
//   String world;
//   String measuring;
//   int id;

//   static int count = 0;
//   Planet(name, world, measuring) {
//     this.name = name;
//     this.world = world;
//     this.measuring = measuring;
//     ++count;
//     this.id = count;
//   }
//   getNameMeasuring() {
//     return "${this.name} ${this.measuring}";
//   }

//   getPk() {
//     return this.id;
//   }
// }
