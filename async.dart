// This example shows how *not* to write asynchronous Dart code.

import 'dart:async';

String createOrderMessage() {
  Future<String> order = fetchUserOrder();
  return 'Your order is: $order';
}

Future<String> fetchUserOrder() =>
    // Imagine that this function is more complex and slow.
    Future.delayed(
      const Duration(seconds: 2),
      () => 'Large Latte',
    );

void main() {
  af();
  print('object');
}

void af() async {
  Future.delayed(Duration(seconds: 2), () => print('hello'));
  Stream.fromIterable([1, 2, 3, 4, 5, 6]);
  print('hello2');
}

class A<T extends Object?> {}

void main(List<String> args) {
  A<String?> hello = A<String?>();
}

Stream<T> optionalMap<T>(Stream<T> source, [T Function(T)? convert]) async* {
  if (convert == null) {
    yield* source;
  } else {
    await for (var event in source) {
      yield convert(event);
    }
  }
}
