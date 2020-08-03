main(List<String> args) {
  const p1 = Person("sss");
  const p2 = Person("sss");
  print(identical(p1, p2));
}

class Person {
  final String name;
  const Person(this.name);
}
