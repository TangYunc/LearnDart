//函数作为第一公民：函数可以作为另外一个函数的参数，也可以作为另外一个函数的返回值
main(List<String> args) {
  tess(foo);
  //获取函数
  Function bar = getFunc();
  bar{};
}

void foo() {
  print("hello world");
}

void tess(Function func) {
  func();
}

Function getFunc() {
  return foo;
}
