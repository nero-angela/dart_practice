import 'document.dart';

void main() {
  final doc = Document("1");

  // 조회
  String content = doc.content;
  print(doc.statistic);

  // 수정
  doc.content = "2";
  print(doc.statistic);
}
