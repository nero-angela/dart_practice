import 'dart:convert';

import 'person.dart';

void main() {
  Person a = Person(name: '철수', age: 10);
  Person b = a;

  // a.name = '영희'; // 불변 객체이므로 name 수정 불가

  /// copyWith()
  a = a.copyWith(name: '영희');

  /// toString()
  print("toString() : $a");
  print("toString() : $b");

  /// 값 비교(Value Equality)
  bool valueEquality = Person(name: "철수", age: 1) == Person(name: "철수", age: 1);
  print("값 비교 : $valueEquality");

  /// JSON 직렬화(Serialization)
  Map<String, dynamic> map = a.toJson();
  print("toJson() : $map");
  String jsonString = jsonEncode(map);

  /// JSON 역직렬화(Deserialization)
  Map<String, dynamic> jsonMap = jsonDecode(jsonString);
  Person person = Person.fromJson(jsonMap);
  print("fromJson() : $person");
}
