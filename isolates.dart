// import 'dart:async';
// import 'dart:ffi';
// import 'dart:isolate';
//
// void main() async {
//   Isolate.spawn((message) {
//     print('this is my first isolate $message');
//   }, A());
//
//   SendPort;
//   ReceivePort rp = ReceivePort();
//
//   Isolate i = await Isolate.spawn(greet, "hi");
//   i.controlPort.nativePort;
//   i.kill();
//   i.controlPort.send('hello1');
//
//   Timer timer = Timer.periodic(Duration(seconds: 5), (timer) {});
//   Stream str = Stream.periodic(Duration(seconds: 5));
//
//   for (int i = 0; i < 100000000000000000; i++) {
//     Isolate.spawn(greet, "hello");
//     Isolate.spawn(greet, "Morning");
//   }
// }
//
// void greet(var msg) {
//   print(msg);
// }
