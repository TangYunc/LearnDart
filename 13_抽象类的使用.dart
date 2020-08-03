// main(List<String> args) {
//   final p = Person();
//   p.eating();
// }

// abstract class Person {
//   void eating();
// }

// //普通的类中不能定义抽象方法
// class Dog {}

main(List<String> args) {
  Circle c1 = Circle(5);
  Circle c2 = Circle(10);
  calcuArea(c1);
  calcuArea(c2);

  Reactangle r1 = Reactangle(10, 20);
  Reactangle r2 = Reactangle(5, 2);
  calcuArea(r1);
  calcuArea(r2);
}

abstract class Shape {
  //定义称抽象方法
  getArea();
}

class Circle extends Shape {
  double r;
  Circle(this.r);
  double getArea() {
    return r * r * 3.14;
  }
}

class Reactangle extends Shape {
  double width;
  double height;

//语法糖的写法
  Reactangle(this.width, this.height);
  double getArea() {
    return width * height;
  }
}

void calcuArea(Shape s) {
  print(s.getArea());
}
