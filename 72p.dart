class MyClass {
  bool isEven(int number) {
    return number % 2 == 0;
  }
}

void main() {
  var myClass = MyClass();
  //MyClass myClass = MyClass(); //이런형태도 가능하다.

  print(myClass.isEven(10));
  print(myClass.isEven(9));
}
