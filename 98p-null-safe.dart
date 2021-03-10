void main() {
  f();
  g();
  h();
}

void f() {
  String? name = "name";
  if (name != null) {
    print(name.length);
  }
}

void g() {
  String? name;
  print(name?.length); //null이면 문자열 null을 반환하는거 같다.
}

void h() {
  String? name;
  print(name?.length ?? 0);//g함수에서 null이 됬으면 null을 반환했는데 다른 값으로 대체할 수 있다.
}