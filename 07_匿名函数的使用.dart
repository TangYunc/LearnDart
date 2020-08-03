main(List<String> args) {
  List<String> names = ["f", "g", "dsfa", "ggg"];

  for (var name in names) {
    print(name);
  }

//直接传入的函数：匿名函数
  names.forEach((item) {
    print(item);
  });

  //如果函数只有一行简单的代码：箭头函数
  names.forEach((item) => print(item));

  //
  final result = names.map((item) {
    return item + "avc";
  });
  print(result);
  print(result.runtimeType);

  final result1 = List.from(result);
  print(result1);

  final result2 = List.from(names.map((item) => item + "bb"));
  print(result2);
}

void printItem(value) {
  print(value);
}
