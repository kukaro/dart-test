import 'dart:io';

void main() {
  int N = int.parse(stdin.readLineSync()!);
  for (int n = 1; n <= N; n++) {
    List<int> arr = stdin
        .readLineSync()!
        .split(' ')
        .map((value) => int.parse(value))
        .toList();
    print(arr.reduce((value, acc) {
      return value + acc;
    }));
  }
}
