void main() {
  List<String> items = ['짜장', '라면', '볶음밥'];
  var items2 = ['떡볶이', ...items, '순대'];
  print(items2);
}
