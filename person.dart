class Person {
  String name;
  int _age;

  Person(String name, int age) {
    this.name = name;
    this._age = age;
  }

  @override
  String toString() {
    return 'Person{name: $name, age: $_age}';
  }
}