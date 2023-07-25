import 'dart:io';

void main() {
  // print(A.hello);
  try {
    fetch();
    print('after fetch');
  }
  //  on Exception {
  //   print("error in main");
  // } on ServerException {
  //   print("server exception");
  // }
  catch (e) {
    print(e.runtimeType);
    print("inside catch");
  } finally {
    print("inside finally in main");
  }
}

hello() {
  // return 'helllo';
}

Future<void> fetch() async {
  try {
    File file = _getFileServer();
  } on Exception {
    print("error");
  } on ServerException {
    print("server exception");
  } catch (e) {
    print("inside catch");
  } finally {
    print("inside finally");
    // throw FormatException();

    // File file = _getFileServer();
  }
}

File _getFileServer() {
  throw FormatException();
}

class ServerException implements Exception {}

// class A {
//   static String hello = 'hello';
// }
