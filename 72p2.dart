class MyClass {
  static bool isEven(int number) {
    return number % 2 == 0;
  }
}

void main() {
  print(MyClass.isEven(10));
  print(MyClass.isEven(9));
}
