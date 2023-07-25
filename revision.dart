void main(List<String> args) {
  // B b = B();
  // b._hello();
  // b._a;
  // A a = A();
  // a._a;
  // a._hello();
}

class A {
  int _a = 7;

  void _hello() {}
}

class B with A {
  int a;
  B(this.a);
  B.named(this.a);
}
