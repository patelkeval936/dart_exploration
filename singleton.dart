class Singleton {
  static final Singleton _singleton = Singleton._internal();

  factory Singleton() {
    return _singleton;
  }

  Singleton._internal();
}

main() {
  var s1 = Singleton();
  var s2 = Singleton();
  print(identical(s1, s2)); // true
  print(s1 == s2); // true

  Future.microtask(() => null);
}

// class A {}

// void main(List<String> args) {
//   A a1 = A();
//   A a2 = A();
//   print(identical(a1, a2));
// }


