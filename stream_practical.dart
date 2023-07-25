// import 'dart:async';

// void main() {

//   Stream stream = provideStream();

//   Stream brodcastStram = stream.asBroadcastStream();

//   StreamSubscription s1 = brodcastStram.listen((event) {
//     print(event + 'in s1');
//   });

//   StreamSubscription s2 = brodcastStram.listen((event) {
//     print(event + 'in s2');
//   });

//   Future.delayed(Duration(seconds: 3), () {
//     s1.pause();
//     s1.cancel();
//   });

//   Future.delayed(Duration(seconds: 6), () {
//     s1 = brodcastStram.listen((event) {
//       print(event + 'in s1');
//     });
//   });
// }

// Stream provideStream() async* {
//   for (int i = 1; i <= 10; i++) {
//     await Future.delayed(Duration(seconds: 1));
//     yield "$i ";
//   }
// }







void main(List<String> args) {
  
}




















