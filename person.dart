class Person {
  String name;
  int _age;

  Person(this.name, this._age);

  @override
  String toString() {
    return 'Person{name: $name, age: $_age}';
  }
}