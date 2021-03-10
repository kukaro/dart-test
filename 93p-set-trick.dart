/**
 * 중복값 제거를 아주 쉽게 하는 방법은 set으로 바꿨다가 다시 list화 시키는 것
 */
void main(){
  final items = [1,1,2,2,3,3,4,4,5,5];
  print(items.toSet());
  print(items.toSet().toList());
}