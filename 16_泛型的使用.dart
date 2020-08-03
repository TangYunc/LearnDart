main(List<String> args) {
  List<String> names = ["sfsd", "df", "ggg"];
  getFirst(names);
}

T getFirst<T>(List<T> list) {
  return list[0];
}

class Location<T> {
  T x;
  T y;
  Location(this.x, this.y);
}
