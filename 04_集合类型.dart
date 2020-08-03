main(List<String> args) {
  //List类型
  List<String> names = ["fas", "dsaf", "fsgsa"];
  print(names);
  List newNames = [];
  for (var name in names) {
    if (!newNames.contains(name)) {
      newNames.add(name);
    }
  }
  print(newNames);
  List<String> newName2 = List.from(Set.from(names));
  print(newName2);

  //2.Set类型（元素1， 元素2...）
  Set<int> nums = {101, 111, 202, 222, 333, 111};
  print(nums);

  //3.Map类型（key/value）： （key1: value2，,.,,）
  Map<String, dynamic> info = {"name": "fasdfas", "age": 12, "height": 1.55};
  print(info);
}
