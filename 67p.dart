void main() {
  int a = 10;
  if(a is int){
    print('정수');
  }
  String s = 'hello';
  if(s is! int){
    print('정수가 아님');
  }
}
