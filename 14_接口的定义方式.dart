main(List<String> args) {
  final runner = Runner();
  runner.running();
}

class Runner {
  void running() {
    print("崩盘");
  }
}

class Person implements Runner {
  @override
  void running() {
    // TODO: implement running
    print("人在崩盘");
  }
}
