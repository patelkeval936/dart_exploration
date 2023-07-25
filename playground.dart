mixin A {
  void hello() {
    print('hello from A');
  }

  void hello1();
}

mixin B implements A {
  final b = 6;
  static const c = 6;
  static final d = 6;

  void hello2() {
    print('hello from A');
  }

  void hello4();
}

class C with B {
  @override
  void hello() {
    // TODO: implement hello
  }

  @override
  void hello1() {
    // TODO: implement hello1
  }

  @override
  void hello4() {
    // TODO: implement hello4
  }
}

class ABC<T> {
  T? value;
  ABC(T hello) {
    value = hello;
  }
}

void main(List<String> args) {
  ABC abc = ABC('hello');
}
