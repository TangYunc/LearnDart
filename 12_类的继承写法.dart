main(List<String> args) {
  // final p = Person();
  // p.name = "sdf";
  // p.age = 23;
  // p.eating();
  final p = Person("sdd", 45);
  p.eating();
  print(p);
}

class Animal {
  int age;

  Animal(this.age);
  void eating() {
    print("吃东西啦");
  }
}

class Person extends Animal {
  String name;

  Person(this.name, int age) : super(age);
  @override
  void eating() {
    // TODO: implement eating
    print("$name来吃饭啦");
  }

  @override
  String toString() {
    // TODO: implement toString
    return "name: $name, age: $age";
  }
}
