import 'dart:isolate';

void main() {
  Isolate.run(() => print('hello 1'));
  Isolate.run(() => print('hello 2'));
  Isolate.run(() => print('hello 3'));
}
