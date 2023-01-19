class Scanner {
  void scanning() => print("scanning...");
}

class Printer {
  void printing() => print("printing...");
}

class Machine extends Printer {}

void main() {
  final machine = Machine();
  machine.printing();
  // machine.scanning();
}
