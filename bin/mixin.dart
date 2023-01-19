mixin Scanner {
  void scanning() => print("scanning...");
}

mixin class Printer {
  void printing() => print("printing...");
}

class Machine with Printer, Scanner {}

void main() {
  final machine = Machine();
  machine.printing();
  machine.scanning();
}
