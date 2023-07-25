void main(List<String> args) {
  // List<List<int>> hello = [];
  // hello.add([1, 2, 3]);
  // hello.add([3, 4, 5]);
  // print(hello);
}

class A {
  int a = 6;
  void helloA() {}
}

class C {
  void helloB() {}
}

class B with A, C {}
