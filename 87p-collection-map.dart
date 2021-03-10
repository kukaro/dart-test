void main() {
  Map<String, String> miniMap = {'호주': '캔버라'};
  var cityMap = {'한국': '부산', '일본': '도쿄', '중국': '북경', ...miniMap};
  print(cityMap);
  print(cityMap.length);
}
