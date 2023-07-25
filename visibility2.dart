void main(List<String> args) async {

  Future<String> hello() {
    return Future.delayed(Duration(seconds: 4), () => 'hello');
  }

  Future<String> hell = hello();
  print(await hell);
  print('after hello');

}