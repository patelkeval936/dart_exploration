abstract class T {
  void foo();
}

mixin Bike implements T {
  @override
  void foo() {}

  int wheels = 2;
  T engine(T hello) {
    print('bike engine');
    return hello;
  }
}

mixin Car {
  int wheels = 4;
  void engine() {
    print('car engine');
  }

  void hasGears() {
    print('has 5 gears');
  }
}

class A with Car, Bike {
  @override
  void engine() {
    print('hello');
    super.engine();
    super.hasGears();
  }
}

void main(List<String> args) {
  A a = A();

  a.engine();
}
