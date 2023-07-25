import 'dart:io';

void main() async {
  try {
    fetch();
    print('in main : after fetch');
  } on Exception {
    print("in main : error");
  } on ServerException {
    print("in main : server exception");
  } catch (e) {
    print("in main : inside catch");
  } finally {
    print("in main : inside finally");
  }
}

Future<void> fetch() async {
  try {
    File file = await _getFileServer();
    print('statement after file');
  } on Exception {
    print("error");
  } on ServerException {
    print("server exception");
  } catch (e) {
    print(e);
    print("inside catch");
  } finally {
    print("inside finally");
    File file = await _getFileServer();
  }
}

File _getFileServer() {
  throw ServerException();
}

class ServerException implements Exception {}
