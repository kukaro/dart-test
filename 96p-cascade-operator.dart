void main() {
  f();
  g();
}

void f() {
  final items = [7, 1, 2, 3, 4, 5];
  var result = items;
  items.add(6);
  items.remove(1);
  print(result);
}

void g() {
  final items = [7, 1, 2, 3, 4, 5];
  var result = items
    ..add(6)
    ..remove(1);
  print(result);
}
