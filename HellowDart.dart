main(List<String> args) {
  String name = "wht";
  int age = 19;
  double height = 1.222;
  print(name);
  print("${name} ${age} ${height}");

  var message = "ajfasjk";

  const message1 = "fsvsdv";
  print("${message}");
  dynamic message2 = "sdfgsg";
  print(message2.runtimeType);
  message2 = 2232;
  print(message2.runtimeType);

  // const msaage3 = getNum(3);

  final message4 = getNum(4);
  print(message4);
  print(message4.runtimeType);
}

int getNum(a) {
  return a;
}
