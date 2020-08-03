main(List<String> args) {
  //字符串的书写方式
  var message1 = 'sadf';

  var message2 = "fasf";

  var message3 = '''
  fasdf
  fasd
  ''';
  print("${message1} ${message2} ${message3}");

  //字符串的拼接
  final name = "ad";
  final age = 10;
  final height = 1.00;
  print("name:$name age:$age height:$height");
  print("${name.runtimeType}");
}
