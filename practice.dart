// // // //  void main() {
// // // //   print('${5~/2}');
// // // // }
// // // // keval@SF-CPU-299 dart practice % >....
// // // // //   var b = ab();
// // // // //   print(b);
// // // // //   void myFunction() {
// // // // //     var insideFunction = true;

// // // // //     void nestedFunction() {
// // // // //       var insideNestedFunction = true;

// // // // //       print(insideFunction);
// // // // //       assert(topLevel);
// // // // //       assert(insideMain);
// // // // //       assert(insideFunction);
// // // // //       assert(insideNestedFunction);
// // // // //     }
// // // // //   }
// // // // // }

// // // // void main() {
// // // //   int a = 10;
// // // //   int b = 11;

// // // //   print('${a & b}');
// // // // }

// // // import 'dart:ffi';

// // // class Person {
// // //   static String name = 'keval';
// // //   Person();
// // // }

// // // void main() {
// // //   // int calculate(int a, int b, int Function(int, int) operation) {
// // //   //   return operation(a, b);
// // //   // }

// // //   // add(a, b) => a + b;
// // //   // sub(a, b) => a - b;
// // //   // mul(a, b) => a * b;
// // //   // div(a, b) => a / b;

// // //   // hello() {
// // //   //   print('hello');
// // //   // }

// // //   // // int a = calculate(3, 2, (a, b) => a % b);
// // //   // // print(mul(2, 3));

// // //   // f(void argument) {
// // //   //   print(argument); // Error!
// // //   //   // we can receive the argument, but we may not use it!
// // //   //   return Void;
// // //   // }

// // //   // abc() {
// // //   //   return 2;
// // //   // }

// // //   // int a = 6;

// // //   // // const name = DateTime.now();
// // //   // final myName = Person();
// // //   // const b = [1, 2, 3];
// // //   // final c = [1, 2, 3];
// // //   // c.add(5);
// // //   // b.add(5);

// // //   // final gh = 'Keval';
// // //   // gh.toLowerCase();
// // //   // print(gh);
// // //   // print(b);
// // //   // print(c);
// // //   // a = 6;
// // //   // print(a);

// // //   // late final hello;

// // //   // hello = 'hello';
// // //   // hello = 'hello2';
// // // }

// // // // 100 = 4
// // // // 011 = 3

// // // void main(List<String> args) {
// // //   // Object a = 'bar';
// // //   // Object b = 12;
// // //   // int ab = 12;

// // //   String a = getData();
// // //   print("aaa $a");
// // //   print("accessomg va;iue");
// // //   print("asaa $a");
// // // }

// // // String getData() {
// // //   print("HJ");
// // //   return "FFFFF";
// // // }

// // /// function's argument.
// // Function makeAdder(int addBy) {
// //   return (int i) => addBy + i;
// // }
// // String a = null ?? "";
// // void main() {
// //   Object a = A();
// //   print("Object is ${(a as C).abc}");
// //   print("Hello World");
// // }

// // class A {
// //   int a = 5;
// // }

// // class B extends A {
// //   int ab = 6;
// // }

// // class C extends B {
// //   int abc = 7;
// // }

// import 'dart:convert';

// // void main(List<String> args) {

// // try {
// //   breedMoreLlamas();

// // } on OutOfLlamasException {
// //   // A specific exception
// //   buyMoreLlamas();

// // } on OutOfLlamasException catch (e) {
// //   // Anything else that is an exception
// //   print('Unknown exception: $e');
// // } catch (e) {
// //   // No specified type, handles all
// //   print('Something really unknown: $e');
// // }
// // }

// void misbehave() {
//   // try {
//   //   dynamic foo = true;
//   //   print(foo++); // Runtime error
//   // } catch (e) {
//   //   print('misbehave() partially handled ${e.runtimeType}.');
//   //   rethrow; // Allow callers to see the exception.
//   // }
// }

// void main() {
//   // try {
//   //   misbehave();
//   //   print('object');
//   // } catch (e) {
//   //   print('main() finished handling ${e.runtimeType}.');
//   // }

//   // const string = '🖐';
//   // final runes = string.runes;
//   // print(runes);

//   List numbers = [1, 2, 3, 4, 5];

//   // Iterable<int> output = numbers.map((number) => number * 10);
//   // print(numbers.toSet());
//   // print(numbers);
//   // print(output);

//   String a = 'a';
//   print(a.runes);

//   try {
//     giveNumber(2);
//   } on GoodException catch (e) {
//     print(e.msg);
//   } catch (e) {
//     print(e);
//   } finally {
//     print('finally');
//   }
// }

// void giveNumber(int i) {
//   if (i == 0) {
//     throw GoodException();
//   } else if (i == 1) {
//     throw BadException();
//   } else {
//     throw VeryBadException();
//   }
// }

// class GoodException implements Exception {
//   String msg = "good exception";
//   GoodException();
// }

// class BadException implements Exception {
//   String msg = "bad exception";
//   BadException();
// }

// class VeryBadException implements Exception {
//   String msg = "very bad exception";
//   VeryBadException();
// }

// // class B {}

// // var b = B()
// // ..a()
// // ..b();

// // b.a()
// // ..b()
// // ..c();

// void main(List<String> args) {
//   Exception;
//   Error;
// }

// void main() {
//   try {
//     misbehave();
//   } catch (e) {
//     print('main() finished handling ${e.runtimeType}.');
//   }
// }

// void misbehave() {
//   try {
//     dynamic foo = true;
//     print(foo++); // Runtime error
//   } catch (e) {
//     print('misbehave() partially handled ${e.runtimeType}.');
//     rethrow; // Allow callers to see the exception.
//   }
// }

// class V implements Error {}

void main(List<String> args) {
  String abc = 'abc';

  List l = [1, 2, 3, 4, 5];

  Map<int, String> a = {1: '1', 2: '2', 3: '3'};

  void hello() {
    throw helloError();
  }

  String abcd = "null";
  print(abcd);
  try {
    hello();
  } on helloError {
    print('hello');
  }
}

class helloError implements Error {
  @override
  StackTrace? get stackTrace => throw UnimplementedError();
}
