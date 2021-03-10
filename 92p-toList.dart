void main() {
  var items = [1, 2, 3, 4, 5];
  var items2 = items.where((e) => e%2==0);
  var items3 = [...items2];
  print(items2.toList());
  print(items3);

  print(items2.runtimeType);
  print(items3.runtimeType);
}
