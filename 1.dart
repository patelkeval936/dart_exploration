// mixin A {
//   // const num1;
//   final int num2;
//
//   static const num3 = 6;
//   static final num4 = 7;
//
//   static int num = 6;
//   static void hello1() {
//     print('hello from A');
//   }
// }
//
// class A1 {
//   // const num1;
//   // final int? num2;
//
//   static const num3 = 6;
//   static final num4 = 7;
//
//   int num = 6;
//   void hello1() {
//     print('hello from A');
//   }
// }
//
// class A2 extends A1 {
//   // const num1;
//   // final int? num2;
//
//   static const num3 = 6;
//   static final num4 = 7;
//
//   // static int num = 6;
//   // static void hello1() {
//   //   print('hello from A');
//   // }
// }
//
//
// void main() {
//   A2 a2 = A2();
//
//   Hello h = Hello();
//   h.hello(2);
// }
//
// class Hello<T> {
//   T? hello(T hello1) {
//     return hello1;
//   }
// }
//
// class B extends Hello {}
//
// mixin B implements A {
//   void hello2() {
//     print('hello from B');
//   }
// }
//
// class C with B, A {
//   void hello() {
//
//     print('hello from C');
//   }
// }
//
//
