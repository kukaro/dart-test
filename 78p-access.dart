import 'person.dart';

void main() {
  Person p1 = new Person('kukaro', 27);
  Person p2 = Person('jiharu', 37);
//  p1._age += 100;
  //흔히 우리가 말하는 package가 된다.
  //같은 파일에 있으면 접근 가능
  print(p1);
  print(p2);
}
