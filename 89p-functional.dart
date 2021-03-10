void something(var f){
  f(10);
}

void anything(Function(int i) f){
  f(20);
}

void main(){
  something(print);
  anything(print);
}