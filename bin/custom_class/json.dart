class Person {
  final String name;
  final int age;

  const Person({
    required this.name,
    required this.age,
  });
}

void main() {
  /// 네트워크 응답 문자열
  String jsonString = '{"name": "철수", "age": 10}';
}
