/**
 * 보니까 interface가 없는대신에 모든게 abstract다.
 * 그리고 그냥 메소드에 body를 안만들면 abstract method인듯
 */
abstract class Monster {
  void attack();
}

class Goblin implements Monster {
  @override
  void attack() {
    print('고블린 어택');
  }
}

class Bat implements Monster {
  @override
  void attack() {
    print('할퀴기!');
  }
}

void main(){
  Goblin().attack();
  Bat().attack();
}
