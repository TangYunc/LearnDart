main(List<String> args) {
  // ??=
  //name有值的， 那么??= 无效的赋值过程
  //name为null，那么??= 值，赋值给name
  var name = null;
  name ??= "ccc";
  print(name);

// ??
  var message = "ee";
  var result = message ?? "df";
  print(result);
}
