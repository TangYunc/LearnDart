main(List<String> args) {
  // final p = Person();
  // p.name = "sas";
  // p.age = 156;
  // p.eating();

  // final p = Person("sa");
  // print("${p.name}");

  final p = Person(name: "ghg");
  p.eating();

  Map<String, dynamic> info = {"name": "kobe", "age": 15, "height": 1.98};

  // final p1 = Person(name: info["name"], age: info["age"], height: info["height"]);

  final p2 = Person.formMap(info);
  p2.eating();
}

class Person {
  String name;
  int age;
  double height;

//改造一，将参数变成可选参数
  // Person(String name, [int age = 20, double height]) {
  //   this.name = name;
  //   this.age = age;
  //   this.height = height;
  // }
  // Person({String name, int age = 20, double height}) {
  //   this.name = name;
  //   this.age = age;
  //   this.height = height;
  // }

//改造二，语法糖的写法
  Person({this.name, this.age, this.height});

//Dart不支持函数的重载,不能有函数名名称相同的两个函数
//命名构造函数
  Person.formMap(Map<String, dynamic> map) {
    this.name = map["name"];
    this.age = map["age"];
    this.height = map["height"];
  }
  void eating() {
    print("${name}已经${age}岁啦，还能吃饭吗");
  }
}
