void main() {
  print((number) => number % 2 == 0);

  print(((number) => number % 2 == 0)(10));
}
/*
 * 한줄만 사용할거면 람다식으로도 사용할 수 있다.
 * 근데 그냥 js처럼 만들면 안됬었을까??
 * js의 lambda(fat arrow)와는 다르다.
 */
