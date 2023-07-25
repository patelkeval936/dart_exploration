// ignore_for_file: public_member_api_docs, sort_constructors_first
// 1. default constructor

class Vehicle {
  late String brand;
  late String type;
  late int wheels;

  // void engine(String type) {
  //   print('engine is consumes $type');
  // }

  // Vehicle(String b, String t, int w) {
  //   brand = b;
  //   type = t;
  //   wheels = w;
  // }

  // Vehicle(this.brand, this.type, this.wheels);

  Vehicle.bike(this.brand, this.type) : this.wheels = 2;

  Vehicle.fromMap(Map<String, dynamic> vehicleData) {
    brand = vehicleData['brand'];
    type = vehicleData['type'];
    wheels = vehicleData['wheels'];

    // return Vehicle(brand, type, wheels);
  }
}

void main(List<String> args) {
  Vehicle v = Vehicle.bike('bmw', 'petrol');
  Vehicle v2 =
      Vehicle.fromMap({'brand': 'honda', 'type': 'diesel', 'wheels': 4});
  print('${v.brand} ${v.type} ${v.wheels}');
}

import 'dart:ffi';

abstract class A {
  int? a = 5;
  void hello() {
    print('hello from A');
  }

  A(String data) {
    print('in A');
    print(data);
  }
}

class B extends A {
  String? b;

  factory B(String name) {
    _cache.
  }

  // B() : b = 'hello' {
  //   super.hello();
  //   print('in B $b');
  // }

  B() : super('hello') {
    b = 'in b';
    print(b);
  }

  @override
  void hello() {
    // TODO: implement hello
  }
}

void main(List<String> args) {
  B b = B();

}

class Logger {
  final String name;
  bool mute = false;

  // _cache is library-private, thanks to
  // the _ in front of its name.
  static final Map<String, Logger> _cache = <String, Logger>{};

Map a = {};

  factory Logger(String name) {
    return _cache.putIfAbsent(name, () => Logger._internal(name));
  }

  factory Logger.fromJson(Map<String, Object> json) {
    return Logger(json['name'].toString());
  }

  Logger._internal(this.name);

  void log(String msg) {
    if (!mute) print(msg);
  }
}



class B extends A {
  B() : super('hello');
}

void main(List<String> args) {
  A a = A;
}

 class A {
  int a;
  int b;

  void hello() {
    print('hello from A');
  }

  A(
    this.a,
    this.b,
  ) {
    print('a');
  }

  A.namedConstructot(c) : this(5, 0);

}

void main(List<String> args) {
  A a = A.namedConstructot(5);

}

class A {
  void hello() {
    print('hello from A');
  }
}

mixin B {
  void hello2() {
    print('hello from B');
  }
}

mixin C {
  void hello3() {
    print('hello from C');
  }
}

class D extends A with B, C {
  @override
  void hello() {
    super.hello();
    print('hello from D');
  }

  // void hello1(int a, int? b) {
  //   a = a + 10;
  //   if (b != null) {
  //     b = b + 10;
  //     print(a + b);
  //   } else {
  //     print(a);
  //   }
  // }
}

void main(List<String> args) {
  D d = D();
  d.hello();

  // d.hello1(10, null);

  // T hello(T hello) {
  //   return hello;
  // }
}
