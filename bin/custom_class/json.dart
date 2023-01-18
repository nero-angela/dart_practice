import 'dart:convert';

class Person {
  final String name;
  final int age;

  const Person({
    required this.name,
    required this.age,
  });

  factory Person.fromJson(Map<String, dynamic> json) {
    return Person(
      name: json['name'],
      age: json['age'],
    );
  }
}

void main() {
  /// 네트워크 응답 문자열
  String jsonString = '{"name": "철수", "age": 10}';

  /// JSON 포맷 String -> Map<String, dynamic>
  Map<String, dynamic> jsonMap = jsonDecode(jsonString);
  print(jsonMap);

  /// Map<String, dynamic> -> Person
  Person person = Person.fromJson(jsonMap);
  print(person);
}
