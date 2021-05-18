class Planet {
  String name;
  String world;
  String measuring;
  int pk;

  static int count = 0;
  Planet(name, world, measuring) {
    this.name = name;
    this.world = world;
    this.measuring = measuring;
    ++count;
    this.pk = count;
  }

  getPk() {
    return pk;
  }
}
