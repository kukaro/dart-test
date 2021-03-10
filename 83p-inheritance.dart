class Hero {
  String name;

  Hero(this.name);

  void run() {
    print('영웅 $name 달려라!');
  }
}

class SuperHero extends Hero {
  SuperHero(String name) : super(name);

  @override
  void run() {
    print('대영웅');
    super.run();
  }
}

void main() {
  new Hero('kukaro').run();
  new SuperHero('jiharu').run();
}
