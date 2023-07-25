// class A<T extends num> {
//   T hello;

//   A(this.hello);

//   void show() {
//     print(hello);
//     print(hello.runtimeType);
//   }
// }

// void main(List<String> args) {
//   dynamic b = 10;
//   A a = A(b);
//   a.show();
// }



class A<T> {
  List<T> list = [];

  void add(T element) {



    if (element is int) {
      list.add(element);
      print('list is $list');
    }
  }

  void remove(T element) {
    list.remove(element);
    print('list is $list');
  }
}

void main() {
  A a = A();
  a.add(1);
  a.add('1');
}
