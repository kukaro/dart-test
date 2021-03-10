/**
 * {}는 빈 map
 * <String>{}는 빈 set
 */
void main() {
  Set<String> miniMap = {'호주'};
  var cityMap = {'한국', '일본', '중국', ...miniMap};
  print(cityMap);
  print(cityMap.length);
  print({}.runtimeType);
  print(<String>{}.runtimeType);
}
