mixin A on C {
  void hello() {
    print('     this is A');
    super.hello();
    print('hello from mixin A');
  }
}

class B extends C {
  void hello() {
    print('     this is B');
    super.hello();
    print('hello from class B');
  }
}

class C {
  void hello() {
    print('     this is C');
    print('hello from class C');
  }
}

class Child extends B with A {
  @override
  void hello() {
    super.hello();
    print('hello from child');
  }
}

void main() {
  Child child = Child();
  child.hello();
}
