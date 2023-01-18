class Document {
  // 내용
  String content;

  // 읽은 횟수
  int readCount = 0;

  // 수정 횟수
  int updateCount = 0;

  // 통계
  String get statistic => "readCount : $readCount / updateCount : $updateCount";

  Document(this.content);
}
