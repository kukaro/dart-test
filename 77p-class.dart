class Person {
  String name;
  int age;

  Person(this.name, this.age) {}

  @override
  String toString() {
    return 'Person{name: $name, age: $age}';
  }
}

void main() {
  Person p1 = new Person('kukaro', 27);
  Person p2 = Person('jiharu', 37);
  p1.age += 100;
  print(p1);
  print(p2);
}
