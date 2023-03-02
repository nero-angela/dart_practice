import 'document.dart';

void main() {
  final doc = Document("1");

  // 조회
  String content = doc.content;
  doc.readCount += 1;
  print(doc.statistic);

  // 수정
  doc.content = "2";
  doc.updateCount += 1;
  print(doc.statistic);
}
