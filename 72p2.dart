class MyClass {
  static bool isEven(int number) {
    return number % 2 == 0;
  }
}

class Person {
  String name;
  int age;
  String name2;

  Person(this.name, {this.age});
  /*
   * 위같은 형태는 약어 형태가 되며 이 경우 생성자의 파라메터이름과 프로퍼티 이름과 일치하는 녀석이 매칭된다.
   * 그리고 named parameter는 {}안에 넣어야하며 예외가 안된다.
   * 우리가 일반적으로 아는 구식 생성자도 당연히 생성가능하다.
   * 바디가 필요하다면 그렇게 해도 된다.
   */

  void greeting() {
    print('안녕하세요 저는 $name입니다. $age살입니다.');
  }
}

void main() {
  print(MyClass.isEven(10));
  print(MyClass.isEven(9));

  Person person = Person("ojs", age: 39);
  person.greeting();
}
