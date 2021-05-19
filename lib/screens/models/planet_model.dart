class Planet {
  String name;
  String world;
  String measuring;
  int id;

  static int count = 0;
  Planet(name, world, measuring) {
    this.name = name;
    this.world = world;
    this.measuring = measuring;
    ++count;
    this.id = count;
  }
  getNameMeasuring() {
    return "${this.name} ${this.measuring}";
  }

  getPk() {
    return this.id;
  }
}
