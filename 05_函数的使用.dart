main(List<String> args) {
  final result1 = sum(2, 5);
  print(result1);

  printInfo("kobe", 18, 1.78);

  printInfo1("whe");
  printInfo1("wfds", 14);
  printInfo1("fsa", 16, 1.56);

  printInfo2("df", age: 10, height: 1.9);

  printInfo3("tony");
}

int sum(int num1, int num2) {
  return num1 + num2;
}

/**
 * Dart中函数分为两种：必传参数和可选参数
 * 可选参数分为两种：位置可选参数和命名可选参数
 * 位置可选参数:[]
 * 命名可选参数:{}
 * 
*/
void printInfo(String name, int age, double height) {
  print("$name $age $height");
}

void printInfo1(String name, [int age, double height]) {
  print("$name $age $height");
}

void printInfo2(String name, {int age, double height}) {
  print("$name $age $height");
}

void printInfo3(String name, {int age = 67, double height = 2.00}) {
  print("$name $age $height");
}
