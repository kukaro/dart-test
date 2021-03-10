class Person {
  String? name;
  int? _age;
  String? _item;

  int? get age => _age;
  String? get item => _item;

  set item(_item) {
    this.item = _item;
  }

  @override
  String toString() {
    return 'Person{name: $name, _age: $_age, _item: $_item}';
  }
}

void main() {
  var person = new Person();
  person.name = 'kukaro';
  person._age = 10;
  person._item = 'knife';
  print(person);
}
