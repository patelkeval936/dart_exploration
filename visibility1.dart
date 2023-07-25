import 'dart:io';

mixin A {
  void helloA() {
    print('hello A');
  }
}

class B with A {
  void helloB() {
    super.helloA();
    print('hello B');
  }

  @override
  void helloA() {
    // TODO: implement helloA
  }
}

void main(List<String> args) {
  B b = B();
  b.helloA();
  // C c = C();
  // c.helloA();
}

class C extends B {
  void helloC() {
    print('hello A');
  }

  @override
  void helloWithoutBody() {
    // TODO: implement helloWithoutBody
  }
}
