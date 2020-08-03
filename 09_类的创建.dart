main(List<String> args) {
  //Dart2 创建对象时，new可以省略
  // final p = new Person();
  final p = Person();
  p.age = 18;
  p.name = "fdfdf";
  p.eating();
  print(p);
}

class Person {
  String name;
  int age;

  void eating() {
    //this ->当前对象
    // const name = "df";
    print("${this.name}在吃东西");
  }
}
