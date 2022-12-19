void main(List<String> args) {
  Boy B = Boy();
  Girl g = Girl();
  g.info();
  B.info();
}

abstract class Person {
  void info();
}

class Boy extends Person {
  void info() {
    print('this is a boy');
  }
}

class Girl extends Person {
  void info() {
    print('this is a girl');
  }
}
