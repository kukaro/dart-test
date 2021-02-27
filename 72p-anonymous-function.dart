void main() {
  print((number) {
    return number % 2 == 0;
  });

  print((number) {
    return number % 2 == 0;
  }(10));
}
/*
 * 위 처럼 익명 함수를 작성할 수도 있다.
 * 익명함수와 람다함수는 다르다.
 * 우리가 흔히 아는 함수로 사용할 수 있다.
 */