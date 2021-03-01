enum Status { Uninitialized, Authenticated, Authenticating, Unauthenticated }

void main() {
  var status = Status.Authenticated;
  // Status status = Status.Authenticated;
  switch (status) {
    case Status.Authenticated:
      print('인증됨');
      break;
    case Status.Authenticating:
      print('인증 처리 중');
      break;
    case Status.Unauthenticated:
      print('미인증');
      break;
    case Status.Uninitialized:
    default:
      print('초기화됨');
  }

  //for test
  var items = ['짜장', '라면', '볶음밥'];
  for (var item in items) {
    print(item);
  }
}
