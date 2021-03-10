abstract class Monster {
  String name;

  Monster(this.name);

  void attack();
}

abstract class Flyable {
  String name;

  Flyable(this.name);

  void fly(){
    print('$name 날아오르라!');
  }
}

class Goblin implements Monster {
  @override
  void attack() {
    print('$name 고블린 어택');
  }

  @override
  String name;

  Goblin(this.name);
}

class Bat implements Monster, Flyable{
  @override
  void attack() {
    print('$name 할퀴기!');
  }

  @override
  late String name;

  @override
  void fly() {
    print('$name 날아오르라!');
  }
}

void main(){
  Goblin('elite').attack();
  var bat = Bat();
  bat.name = 'bat';
  bat.attack();
  bat.fly();
}
